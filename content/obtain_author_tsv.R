# S. Spielman for CCDL, 2022
# This script parses the author yaml file to obtain a TSV of authors with columns:
# `Name`, `Affiliations`, `ORCID`, and `Email`. Missing information is denoted `NA`.


# Read in author metadata file
authors_yaml <- yaml::read_yaml("metadata.yaml")


# Function to parse out a given field
# This function allows us to extract fields
#  that might missing, which get assigned NA
yaml_extract <- function(x, name) {
  if (!(name %in% names(x))) {
    return_list <- list(NA)
    names(return_list) <- name
    return(return_list)
  } else {
    # Process affiliations specifically since there can be >1
    #  and at least 1 has superscripts that should be removed
    if (name == "affiliations") {
      list("affiliations" =
             paste(x[["affiliations"]], collapse = "; ") %>%
             # Remove any superscripts
             stringr::str_replace_all(., "<sup>.+<\\/sup>", "")
      )
    } else {
      return(magrittr::extract(x, name))
    }
  }
}


# Extract info
author_info <- dplyr::bind_cols(
 purrr::map_dfr(authors_yaml$authors, yaml_extract, "name"),
 purrr::map_dfr(authors_yaml$authors, yaml_extract, "affiliations"),
 purrr::map_dfr(authors_yaml$authors, yaml_extract, "orcid"),
 purrr::map_dfr(authors_yaml$authors, yaml_extract, "email")
)


# Make names titlecase, except ORCID which should be all uppercase
names(author_info) <- stringr::str_to_title(names(author_info))
author_info <- dplyr::rename(author_info, ORCID = Orcid)


# Write to TSV
readr::write_tsv(author_info, "author_information.tsv")
