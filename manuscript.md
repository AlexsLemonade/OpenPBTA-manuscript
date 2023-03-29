---
title: 'OpenPBTA: An Open Pediatric Brain Tumor Atlas'
keywords:
- pediatric cancer
- brain tumor
- tumor atlas
- reproducibility
- open science
- classification
- somatic variation
lang: en-US
date-meta: '2023-03-29'
author-meta:
- Joshua A. Shapiro
- Krutika S. Gaonkar
- Stephanie J. Spielman
- Candace L. Savonen
- Chante J. Bethell
- Run Jin
- Komal S. Rathi
- Yuankun Zhu
- Laura E. Egolf
- Bailey K. Farrow
- Daniel P. Miller
- Yang Yang
- Tejaswi Koganti
- Nighat Noureen
- Mateusz P. Koptyra
- Nhat Duong
- Mariarita Santi
- Jung Kim
- Shannon Robins
- Phillip B. Storm
- Stephen C. Mack
- Jena V. Lilly
- Hongbo M. Xie
- Payal Jain
- Pichai Raman
- Brian R. Rood
- Rishi R. Lulla
- Javad Nazarian
- Adam A. Kraya
- Zalman Vaksman
- Allison P. Heath
- Cassie Kline
- Laura Scolaro
- Angela N. Viaene
- Xiaoyan Huang
- Gregory P. Way
- Steven M. Foltz
- Bo Zhang
- Anna R. Poetsch
- Sabine Mueller
- Brian M. Ennis
- Michael Prados
- Sharon J. Diskin
- Siyuan Zheng
- Yiran Guo
- Shrivats Kannan
- Angela J. Waanders
- Ashley S. Margol
- Meen Chul Kim
- Derek Hanson
- Nicholas Van Kuren
- Jessica Wong
- Rebecca S. Kaufman
- Noel Coleman
- Christopher Blackden
- Kristina A. Cole
- Jennifer L. Mason
- Peter J. Madsen
- Carl J. Koschmann
- Douglas R. Stewart
- Eric Wafula
- Miguel A. Brown
- Adam C. Resnick
- Casey S. Greene
- Jo Lynne Rokita
- Jaclyn N. Taroni
- Children's Brain Tumor Network
- Pacific Pediatric Neuro-Oncology Consortium
header-includes: |-
  <!--
  Manubot generated metadata rendered from header-includes-template.html.
  Suggest improvements at https://github.com/manubot/manubot/blob/main/manubot/process/header-includes-template.html
  -->
  <meta name="dc.format" content="text/html" />
  <meta name="dc.title" content="OpenPBTA: An Open Pediatric Brain Tumor Atlas" />
  <meta name="citation_title" content="OpenPBTA: An Open Pediatric Brain Tumor Atlas" />
  <meta property="og:title" content="OpenPBTA: An Open Pediatric Brain Tumor Atlas" />
  <meta property="twitter:title" content="OpenPBTA: An Open Pediatric Brain Tumor Atlas" />
  <meta name="dc.date" content="2023-03-29" />
  <meta name="citation_publication_date" content="2023-03-29" />
  <meta name="dc.language" content="en-US" />
  <meta name="citation_language" content="en-US" />
  <meta name="dc.relation.ispartof" content="Manubot" />
  <meta name="dc.publisher" content="Manubot" />
  <meta name="citation_journal_title" content="Manubot" />
  <meta name="citation_technical_report_institution" content="Manubot" />
  <meta name="citation_author" content="Joshua A. Shapiro" />
  <meta name="citation_author_institution" content="Childhood Cancer Data Lab, Alex&#39;s Lemonade Stand Foundation, Bala Cynwyd, PA, USA" />
  <meta name="citation_author_orcid" content="0000-0002-6224-0347" />
  <meta name="twitter:creator" content="@jashapiro" />
  <meta name="citation_author" content="Krutika S. Gaonkar" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Department of Bioinformatics and Health Informatics, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0003-0838-2405" />
  <meta name="twitter:creator" content="@aggokittu" />
  <meta name="citation_author" content="Stephanie J. Spielman" />
  <meta name="citation_author_institution" content="Childhood Cancer Data Lab, Alex&#39;s Lemonade Stand Foundation, Bala Cynwyd, PA, USA&lt;sup&gt;+&lt;/sup&gt;" />
  <meta name="citation_author_institution" content="Rowan University, Glassboro, NJ, USA" />
  <meta name="citation_author_orcid" content="0000-0002-9090-4788" />
  <meta name="twitter:creator" content="@stephspiel" />
  <meta name="citation_author" content="Candace L. Savonen" />
  <meta name="citation_author_institution" content="Childhood Cancer Data Lab, Alex&#39;s Lemonade Stand Foundation, Bala Cynwyd, PA, USA" />
  <meta name="citation_author_institution" content="Fred Hutchinson Cancer Center, Seattle, WA, USA" />
  <meta name="citation_author_orcid" content="0000-0001-6331-7070" />
  <meta name="twitter:creator" content="@cansavvy" />
  <meta name="citation_author" content="Chante J. Bethell" />
  <meta name="citation_author_institution" content="Childhood Cancer Data Lab, Alex&#39;s Lemonade Stand Foundation, Bala Cynwyd, PA, USA" />
  <meta name="citation_author_orcid" content="0000-0001-9653-8128" />
  <meta name="twitter:creator" content="@cjbethell" />
  <meta name="citation_author" content="Run Jin" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0002-8958-9266" />
  <meta name="twitter:creator" content="@runjin" />
  <meta name="citation_author" content="Komal S. Rathi" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Department of Bioinformatics and Health Informatics, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0001-5534-6904" />
  <meta name="twitter:creator" content="@komalsrathi" />
  <meta name="citation_author" content="Yuankun Zhu" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0002-2455-9525" />
  <meta name="twitter:creator" content="@zhuyuankun" />
  <meta name="citation_author" content="Laura E. Egolf" />
  <meta name="citation_author_institution" content="Cell and Molecular Biology Graduate Group, Perelman School of Medicine at the University of Pennsylvania" />
  <meta name="citation_author_institution" content="Division of Oncology, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0002-7103-4801" />
  <meta name="twitter:creator" content="@LauraEgolf" />
  <meta name="citation_author" content="Bailey K. Farrow" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0001-6727-6333" />
  <meta name="citation_author" content="Daniel P. Miller" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0002-2032-4358" />
  <meta name="citation_author" content="Yang Yang" />
  <meta name="citation_author_institution" content="Ben May Department for Cancer Research, University of Chicago, Chicago IL, USA" />
  <meta name="citation_author" content="Tejaswi Koganti" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0002-7733-6480" />
  <meta name="citation_author" content="Nighat Noureen" />
  <meta name="citation_author_institution" content="Greehey Children&#39;s Cancer Research Institute, UT Health San Antonio" />
  <meta name="citation_author_orcid" content="0000-0001-7495-8201" />
  <meta name="citation_author" content="Mateusz P. Koptyra" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0002-3857-6633" />
  <meta name="twitter:creator" content="@koptyram" />
  <meta name="citation_author" content="Nhat Duong" />
  <meta name="citation_author_institution" content="Department of Bioinformatics and Health Informatics, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0003-2852-4263" />
  <meta name="twitter:creator" content="@asiannhat" />
  <meta name="citation_author" content="Mariarita Santi" />
  <meta name="citation_author_institution" content="Department of Pathology and Laboratory Medicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Department of Pathology and Laboratory Medicine, University of Pennsylvania Perelman School of Medicine" />
  <meta name="citation_author_orcid" content="0000-0002-6728-3450" />
  <meta name="citation_author" content="Jung Kim" />
  <meta name="citation_author_institution" content="Clinical Genetics Branch, Division of Cancer Epidemiology and Genetics, National Cancer Institute" />
  <meta name="citation_author_orcid" content="0000-0001-6274-2841" />
  <meta name="citation_author" content="Shannon Robins" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0003-0594-1953" />
  <meta name="citation_author" content="Phillip B. Storm" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0002-7964-2449" />
  <meta name="citation_author" content="Stephen C. Mack" />
  <meta name="citation_author_institution" content="Department of Developmental Neurobiology, St. Jude Children’s Research Hospital" />
  <meta name="citation_author_orcid" content="0000-0001-9620-4742" />
  <meta name="citation_author" content="Jena V. Lilly" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0003-1439-6045" />
  <meta name="twitter:creator" content="@jvlilly" />
  <meta name="citation_author" content="Hongbo M. Xie" />
  <meta name="citation_author_institution" content="Department of Bioinformatics and Health Informatics, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0003-2223-0029" />
  <meta name="twitter:creator" content="@xiehb" />
  <meta name="citation_author" content="Payal Jain" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0002-5914-9083" />
  <meta name="twitter:creator" content="@jainpayal022" />
  <meta name="citation_author" content="Pichai Raman" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Department of Bioinformatics and Health Informatics, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0001-6948-2157" />
  <meta name="twitter:creator" content="@PichaiRaman" />
  <meta name="citation_author" content="Brian R. Rood" />
  <meta name="citation_author_institution" content="Children&#39;s National Research Institute, Washington, D.C." />
  <meta name="citation_author_institution" content="George Washington University School of Medicine and Health Sciences, Washington, D.C." />
  <meta name="citation_author" content="Rishi R. Lulla" />
  <meta name="citation_author_institution" content="Division of Hematology/Oncology, Hasbro Children&#39;s Hospital" />
  <meta name="citation_author_institution" content="Department of Pediatrics, The Warren Alpert School of Brown University, Providence, Rhode Island" />
  <meta name="citation_author_orcid" content="0000-0003-4109-2207" />
  <meta name="citation_author" content="Javad Nazarian" />
  <meta name="citation_author_institution" content="Children&#39;s National Research Institute, Washington, D.C." />
  <meta name="citation_author_institution" content="George Washington University School of Medicine and Health Sciences, Washington, D.C." />
  <meta name="citation_author_orcid" content="0000-0002-1951-9828" />
  <meta name="citation_author" content="Adam A. Kraya" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0002-8526-5694" />
  <meta name="citation_author" content="Zalman Vaksman" />
  <meta name="citation_author_institution" content="Division of Oncology, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author" content="Allison P. Heath" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0002-2583-9668" />
  <meta name="twitter:creator" content="@allig8r" />
  <meta name="citation_author" content="Cassie Kline" />
  <meta name="citation_author_institution" content="Division of Oncology, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0001-7765-7690" />
  <meta name="twitter:creator" content="@cassiekmd" />
  <meta name="citation_author" content="Laura Scolaro" />
  <meta name="citation_author_institution" content="Division of Oncology, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author" content="Angela N. Viaene" />
  <meta name="citation_author_institution" content="Department of Pathology and Laboratory Medicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Department of Pathology and Laboratory Medicine, University of Pennsylvania Perelman School of Medicine" />
  <meta name="citation_author_orcid" content="0000-0001-6430-8360" />
  <meta name="citation_author" content="Xiaoyan Huang" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0001-7267-4512" />
  <meta name="citation_author" content="Gregory P. Way" />
  <meta name="citation_author_institution" content="Department of Biomedical Informatics, University of Colorado School of Medicine, Aurora, CO, USA" />
  <meta name="citation_author_orcid" content="0000-0002-0503-9348" />
  <meta name="twitter:creator" content="@gwaybio" />
  <meta name="citation_author" content="Steven M. Foltz" />
  <meta name="citation_author_institution" content="Department of Systems Pharmacology and Translational Therapeutics, University of Pennsylvania" />
  <meta name="citation_author_institution" content="Childhood Cancer Data Lab, Alex&#39;s Lemonade Stand Foundation, Bala Cynwyd, PA, USA" />
  <meta name="citation_author_orcid" content="0000-0002-9526-8194" />
  <meta name="citation_author" content="Bo Zhang" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0002-0743-5379" />
  <meta name="citation_author" content="Anna R. Poetsch" />
  <meta name="citation_author_institution" content="Biotechnology Center, Technical University Dresden, Germany" />
  <meta name="citation_author_institution" content="National Center for Tumor Diseases, Dresden, Germany" />
  <meta name="citation_author_orcid" content="0000-0003-3056-4360" />
  <meta name="twitter:creator" content="@APoetsch" />
  <meta name="citation_author" content="Sabine Mueller" />
  <meta name="citation_author_institution" content="University of California, San Francisco, San Francisco, CA" />
  <meta name="citation_author_orcid" content="0000-0002-3452-5150" />
  <meta name="citation_author" content="Brian M. Ennis" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0002-2653-5009" />
  <meta name="citation_author" content="Michael Prados" />
  <meta name="citation_author_institution" content="University of California, San Francisco, San Francisco, CA, USA" />
  <meta name="citation_author_orcid" content="0000-0002-9630-2075" />
  <meta name="citation_author" content="Sharon J. Diskin" />
  <meta name="citation_author_institution" content="Division of Oncology, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Department of Pediatrics, University of Pennsylvania" />
  <meta name="citation_author_orcid" content="0000-0002-7200-8939" />
  <meta name="twitter:creator" content="@sjdiskin" />
  <meta name="citation_author" content="Siyuan Zheng" />
  <meta name="citation_author_institution" content="Greehey Children&#39;s Cancer Research Institute, UT Health San Antonio" />
  <meta name="citation_author_orcid" content="0000-0002-1031-9424" />
  <meta name="twitter:creator" content="@zhengsiyuan" />
  <meta name="citation_author" content="Yiran Guo" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0002-6549-8589" />
  <meta name="twitter:creator" content="@YiranGuo3" />
  <meta name="citation_author" content="Shrivats Kannan" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0002-1460-920X" />
  <meta name="twitter:creator" content="@kshrivats" />
  <meta name="citation_author" content="Angela J. Waanders" />
  <meta name="citation_author_institution" content="Division of Hematology, Oncology, Neuro-Oncology, and Stem Cell Transplant, Ann &amp; Robert H Lurie Children’s Hospital of Chicago" />
  <meta name="citation_author_institution" content="Department of Pediatrics, Northwestern University Feinberg School of Medicine" />
  <meta name="citation_author_orcid" content="0000-0002-0571-2889" />
  <meta name="citation_author" content="Ashley S. Margol" />
  <meta name="citation_author_institution" content="Division of Hematology and Oncology, Children&#39;s Hospital Los Angeles" />
  <meta name="citation_author_institution" content="Department of Pediatrics, Keck School of Medicine of University of Southern California" />
  <meta name="citation_author_orcid" content="0000-0002-3038-8005" />
  <meta name="citation_author" content="Meen Chul Kim" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0002-0308-783X" />
  <meta name="citation_author" content="Derek Hanson" />
  <meta name="citation_author_institution" content="Hackensack Meridian School of Medicine" />
  <meta name="citation_author_institution" content="Hackensack University Medical Center" />
  <meta name="citation_author_orcid" content="0000-0002-0024-5142" />
  <meta name="citation_author" content="Nicholas Van Kuren" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0002-7414-9516" />
  <meta name="citation_author" content="Jessica Wong" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0003-1508-7631" />
  <meta name="twitter:creator" content="@jessicawongbfx" />
  <meta name="citation_author" content="Rebecca S. Kaufman" />
  <meta name="citation_author_institution" content="Division of Oncology, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Department of Bioinformatics and Health Informatics, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0001-8535-9730" />
  <meta name="citation_author" content="Noel Coleman" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0001-6454-1285" />
  <meta name="citation_author" content="Christopher Blackden" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author" content="Kristina A. Cole" />
  <meta name="citation_author_institution" content="Division of Oncology, Children&#39;s Hospital of Philadelphia, Philadelphia, PA" />
  <meta name="citation_author_institution" content="Department of Pediatrics, University of Pennsylvania, Philadelphia, PA" />
  <meta name="citation_author_institution" content="Abramson Family Cancer Research Institute, Perelman School of Medicine at the University of Pennsylvania, Philadelphia, PA" />
  <meta name="citation_author_orcid" content="0000-0003-0064-2882" />
  <meta name="citation_author" content="Jennifer L. Mason" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="twitter:creator" content="@jenn0307" />
  <meta name="citation_author" content="Peter J. Madsen" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0001-9266-3685" />
  <meta name="twitter:creator" content="@petermadsenmd" />
  <meta name="citation_author" content="Carl J. Koschmann" />
  <meta name="citation_author_institution" content="Department of Pediatrics, University of Michigan Health, Ann Arbor, MI" />
  <meta name="citation_author_institution" content="Pediatric Hematology Oncology, Mott Children&#39;s Hospital, Ann Arbor, MI" />
  <meta name="citation_author_orcid" content="0000-0002-0825-7615" />
  <meta name="citation_author" content="Douglas R. Stewart" />
  <meta name="citation_author_institution" content="Clinical Genetics Branch, Division of Cancer Epidemiology and Genetics, National Cancer Institute" />
  <meta name="citation_author_orcid" content="0000-0001-8193-1488" />
  <meta name="citation_author" content="Eric Wafula" />
  <meta name="citation_author_institution" content="Department of Bioinformatics and Health Informatics, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0001-8073-3797" />
  <meta name="citation_author" content="Miguel A. Brown" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0001-6782-1442" />
  <meta name="twitter:creator" content="@migbro" />
  <meta name="citation_author" content="Adam C. Resnick" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0003-0436-4189" />
  <meta name="twitter:creator" content="@adamcresnick" />
  <meta name="citation_author" content="Casey S. Greene" />
  <meta name="citation_author_institution" content="Department of Systems Pharmacology and Translational Therapeutics, Perelman School of Medicine, University of Pennsylvania, Philadelphia, PA, USA" />
  <meta name="citation_author_institution" content="Childhood Cancer Data Lab, Alex&#39;s Lemonade Stand Foundation, Bala Cynwyd, PA, USA" />
  <meta name="citation_author_institution" content="Center for Health AI, University of Colorado School of Medicine, Aurora, CO, USA" />
  <meta name="citation_author_institution" content="Department of Biomedical Informatics, University of Colorado School of Medicine, Aurora, CO, USA" />
  <meta name="citation_author_orcid" content="0000-0001-8713-9213" />
  <meta name="twitter:creator" content="@greenescientist" />
  <meta name="citation_author" content="Jo Lynne Rokita" />
  <meta name="citation_author_institution" content="Center for Data-Driven Discovery in Biomedicine, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Division of Neurosurgery, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_institution" content="Department of Bioinformatics and Health Informatics, Children&#39;s Hospital of Philadelphia" />
  <meta name="citation_author_orcid" content="0000-0003-2171-3627" />
  <meta name="twitter:creator" content="@jolynnerokita" />
  <meta name="citation_author" content="Jaclyn N. Taroni" />
  <meta name="citation_author_institution" content="Childhood Cancer Data Lab, Alex&#39;s Lemonade Stand Foundation, Bala Cynwyd, PA, USA" />
  <meta name="citation_author_orcid" content="0000-0003-4734-4508" />
  <meta name="twitter:creator" content="@jaclyn_taroni" />
  <meta name="citation_author" content="Children&#39;s Brain Tumor Network" />
  <meta name="citation_author" content="Pacific Pediatric Neuro-Oncology Consortium" />
  <link rel="canonical" href="https://AlexsLemonade.github.io/OpenPBTA-manuscript/" />
  <meta property="og:url" content="https://AlexsLemonade.github.io/OpenPBTA-manuscript/" />
  <meta property="twitter:url" content="https://AlexsLemonade.github.io/OpenPBTA-manuscript/" />
  <meta name="citation_fulltext_html_url" content="https://AlexsLemonade.github.io/OpenPBTA-manuscript/" />
  <meta name="citation_pdf_url" content="https://AlexsLemonade.github.io/OpenPBTA-manuscript/manuscript.pdf" />
  <link rel="alternate" type="application/pdf" href="https://AlexsLemonade.github.io/OpenPBTA-manuscript/manuscript.pdf" />
  <link rel="alternate" type="text/html" href="https://AlexsLemonade.github.io/OpenPBTA-manuscript/v/42bdf50eaadabcf11e434621a602197ca989de14/" />
  <meta name="manubot_html_url_versioned" content="https://AlexsLemonade.github.io/OpenPBTA-manuscript/v/42bdf50eaadabcf11e434621a602197ca989de14/" />
  <meta name="manubot_pdf_url_versioned" content="https://AlexsLemonade.github.io/OpenPBTA-manuscript/v/42bdf50eaadabcf11e434621a602197ca989de14/manuscript.pdf" />
  <meta property="og:type" content="article" />
  <meta property="twitter:card" content="summary_large_image" />
  <link rel="icon" type="image/png" sizes="192x192" href="https://manubot.org/favicon-192x192.png" />
  <link rel="mask-icon" href="https://manubot.org/safari-pinned-tab.svg" color="#ad1457" />
  <meta name="theme-color" content="#ad1457" />
  <!-- end Manubot generated metadata -->
bibliography:
- content/manual-references.json
manubot-output-bibliography: output/references.json
manubot-output-citekeys: output/citations.tsv
manubot-requests-cache-path: ci/cache/requests-cache
manubot-clear-requests-cache: false
...






<small><em>
This manuscript
([permalink](https://AlexsLemonade.github.io/OpenPBTA-manuscript/v/42bdf50eaadabcf11e434621a602197ca989de14/))
was automatically generated
from [AlexsLemonade/OpenPBTA-manuscript@42bdf50](https://github.com/AlexsLemonade/OpenPBTA-manuscript/tree/42bdf50eaadabcf11e434621a602197ca989de14)
on March 29, 2023.
</em></small>

## Authors



+ **Joshua A. Shapiro**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-6224-0347](https://orcid.org/0000-0002-6224-0347)
    · ![GitHub icon](images/github.png){.inline_icon}
    [jashapiro](https://github.com/jashapiro)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [jashapiro](https://twitter.com/jashapiro)<br>
  <small>
     Childhood Cancer Data Lab, Alex's Lemonade Stand Foundation, Bala Cynwyd, PA, USA
     · Funded by Alex's Lemonade Stand Foundation Childhood Cancer Data Lab (CCDL)
  </small>

+ **Krutika S. Gaonkar**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0003-0838-2405](https://orcid.org/0000-0003-0838-2405)
    · ![GitHub icon](images/github.png){.inline_icon}
    [kgaonkar6](https://github.com/kgaonkar6)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [aggokittu](https://twitter.com/aggokittu)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia; Department of Bioinformatics and Health Informatics, Children's Hospital of Philadelphia
  </small>

+ **Stephanie J. Spielman**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-9090-4788](https://orcid.org/0000-0002-9090-4788)
    · ![GitHub icon](images/github.png){.inline_icon}
    [sjspielman](https://github.com/sjspielman)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [stephspiel](https://twitter.com/stephspiel)<br>
  <small>
     Childhood Cancer Data Lab, Alex's Lemonade Stand Foundation, Bala Cynwyd, PA, USA<sup>+</sup>; Rowan University, Glassboro, NJ, USA
     · Funded by Alex's Lemonade Stand Foundation Childhood Cancer Data Lab (CCDL)
      <br>
      <sup>+</sup>Current affiliation
  </small>

+ **Candace L. Savonen**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0001-6331-7070](https://orcid.org/0000-0001-6331-7070)
    · ![GitHub icon](images/github.png){.inline_icon}
    [cansavvy](https://github.com/cansavvy)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [cansavvy](https://twitter.com/cansavvy)<br>
  <small>
     Childhood Cancer Data Lab, Alex's Lemonade Stand Foundation, Bala Cynwyd, PA, USA; Fred Hutchinson Cancer Center, Seattle, WA, USA
     · Funded by Alex's Lemonade Stand Foundation Childhood Cancer Data Lab (CCDL)
  </small>

+ **Chante J. Bethell**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0001-9653-8128](https://orcid.org/0000-0001-9653-8128)
    · ![GitHub icon](images/github.png){.inline_icon}
    [cbethell](https://github.com/cbethell)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [cjbethell](https://twitter.com/cjbethell)<br>
  <small>
     Childhood Cancer Data Lab, Alex's Lemonade Stand Foundation, Bala Cynwyd, PA, USA
     · Funded by Alex's Lemonade Stand Foundation Childhood Cancer Data Lab (CCDL)
  </small>

+ **Run Jin**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-8958-9266](https://orcid.org/0000-0002-8958-9266)
    · ![GitHub icon](images/github.png){.inline_icon}
    [runjin326](https://github.com/runjin326)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [runjin](https://twitter.com/runjin)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
  </small>

+ **Komal S. Rathi**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0001-5534-6904](https://orcid.org/0000-0001-5534-6904)
    · ![GitHub icon](images/github.png){.inline_icon}
    [komalsrathi](https://github.com/komalsrathi)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [komalsrathi](https://twitter.com/komalsrathi)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Department of Bioinformatics and Health Informatics, Children's Hospital of Philadelphia
  </small>

+ **Yuankun Zhu**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-2455-9525](https://orcid.org/0000-0002-2455-9525)
    · ![GitHub icon](images/github.png){.inline_icon}
    [yuankunzhu](https://github.com/yuankunzhu)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [zhuyuankun](https://twitter.com/zhuyuankun)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
  </small>

+ **Laura E. Egolf**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-7103-4801](https://orcid.org/0000-0002-7103-4801)
    · ![GitHub icon](images/github.png){.inline_icon}
    [LauraEgolf](https://github.com/LauraEgolf)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [LauraEgolf](https://twitter.com/LauraEgolf)<br>
  <small>
     Cell and Molecular Biology Graduate Group, Perelman School of Medicine at the University of Pennsylvania; Division of Oncology, Children's Hospital of Philadelphia
  </small>

+ **Bailey K. Farrow**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0001-6727-6333](https://orcid.org/0000-0001-6727-6333)
    · ![GitHub icon](images/github.png){.inline_icon}
    [baileyckelly](https://github.com/baileyckelly)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
  </small>

+ **Daniel P. Miller**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-2032-4358](https://orcid.org/0000-0002-2032-4358)
    · ![GitHub icon](images/github.png){.inline_icon}
    [dmiller15](https://github.com/dmiller15)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
  </small>

+ **Yang Yang**<br>
    · ![GitHub icon](images/github.png){.inline_icon}
    [yangyangclover](https://github.com/yangyangclover)<br>
  <small>
     Ben May Department for Cancer Research, University of Chicago, Chicago IL, USA
  </small>

+ **Tejaswi Koganti**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-7733-6480](https://orcid.org/0000-0002-7733-6480)
    · ![GitHub icon](images/github.png){.inline_icon}
    [tkoganti](https://github.com/tkoganti)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
  </small>

+ **Nighat Noureen**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0001-7495-8201](https://orcid.org/0000-0001-7495-8201)
    · ![GitHub icon](images/github.png){.inline_icon}
    [NNoureen](https://github.com/NNoureen)<br>
  <small>
     Greehey Children's Cancer Research Institute, UT Health San Antonio
  </small>

+ **Mateusz P. Koptyra**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-3857-6633](https://orcid.org/0000-0002-3857-6633)
    · ![GitHub icon](images/github.png){.inline_icon}
    [mkoptyra](https://github.com/mkoptyra)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [koptyram](https://twitter.com/koptyram)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
  </small>

+ **Nhat Duong**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0003-2852-4263](https://orcid.org/0000-0003-2852-4263)
    · ![GitHub icon](images/github.png){.inline_icon}
    [fingerfen](https://github.com/fingerfen)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [asiannhat](https://twitter.com/asiannhat)<br>
  <small>
     Department of Bioinformatics and Health Informatics, Children's Hospital of Philadelphia
  </small>

+ **Mariarita Santi**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-6728-3450](https://orcid.org/0000-0002-6728-3450)<br>
  <small>
     Department of Pathology and Laboratory Medicine, Children's Hospital of Philadelphia; Department of Pathology and Laboratory Medicine, University of Pennsylvania Perelman School of Medicine
  </small>

+ **Jung Kim**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0001-6274-2841](https://orcid.org/0000-0001-6274-2841)<br>
  <small>
     Clinical Genetics Branch, Division of Cancer Epidemiology and Genetics, National Cancer Institute
  </small>

+ **Shannon Robins**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0003-0594-1953](https://orcid.org/0000-0003-0594-1953)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
  </small>

+ **Phillip B. Storm**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-7964-2449](https://orcid.org/0000-0002-7964-2449)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
     · Funded by Alex's Lemonade Stand Foundation (Catalyst); Children’s Hospital of Philadelphia Division of Neurosurgery
  </small>

+ **Stephen C. Mack**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0001-9620-4742](https://orcid.org/0000-0001-9620-4742)<br>
  <small>
     Department of Developmental Neurobiology, St. Jude Children’s Research Hospital
  </small>

+ **Jena V. Lilly**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0003-1439-6045](https://orcid.org/0000-0003-1439-6045)
    · ![GitHub icon](images/github.png){.inline_icon}
    [jvlilly](https://github.com/jvlilly)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [jvlilly](https://twitter.com/jvlilly)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
  </small>

+ **Hongbo M. Xie**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0003-2223-0029](https://orcid.org/0000-0003-2223-0029)
    · ![GitHub icon](images/github.png){.inline_icon}
    [xiehongbo](https://github.com/xiehongbo)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [xiehb](https://twitter.com/xiehb)<br>
  <small>
     Department of Bioinformatics and Health Informatics, Children's Hospital of Philadelphia
  </small>

+ **Payal Jain**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-5914-9083](https://orcid.org/0000-0002-5914-9083)
    · ![GitHub icon](images/github.png){.inline_icon}
    [jainpayal022](https://github.com/jainpayal022)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [jainpayal022](https://twitter.com/jainpayal022)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
  </small>

+ **Pichai Raman**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0001-6948-2157](https://orcid.org/0000-0001-6948-2157)
    · ![GitHub icon](images/github.png){.inline_icon}
    [pichairaman](https://github.com/pichairaman)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [PichaiRaman](https://twitter.com/PichaiRaman)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Department of Bioinformatics and Health Informatics, Children's Hospital of Philadelphia
  </small>

+ **Brian R. Rood**<br><br>
  <small>
     Children's National Research Institute, Washington, D.C.; George Washington University School of Medicine and Health Sciences, Washington, D.C.
  </small>

+ **Rishi R. Lulla**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0003-4109-2207](https://orcid.org/0000-0003-4109-2207)<br>
  <small>
     Division of Hematology/Oncology, Hasbro Children's Hospital; Department of Pediatrics, The Warren Alpert School of Brown University, Providence, Rhode Island
  </small>

+ **Javad Nazarian**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-1951-9828](https://orcid.org/0000-0002-1951-9828)<br>
  <small>
     Children's National Research Institute, Washington, D.C.; George Washington University School of Medicine and Health Sciences, Washington, D.C.
  </small>

+ **Adam A. Kraya**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-8526-5694](https://orcid.org/0000-0002-8526-5694)
    · ![GitHub icon](images/github.png){.inline_icon}
    [aadamk](https://github.com/aadamk)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
  </small>

+ **Zalman Vaksman**<br><br>
  <small>
     Division of Oncology, Children's Hospital of Philadelphia
  </small>

+ **Allison P. Heath**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-2583-9668](https://orcid.org/0000-0002-2583-9668)
    · ![GitHub icon](images/github.png){.inline_icon}
    [allisonheath](https://github.com/allisonheath)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [allig8r](https://twitter.com/allig8r)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
     · Funded by NIH U2C HL138346-03; NCI/NIH Contract No. 75N91019D00024, Task Order No. 75N91020F00003; Australian Government, Department of Education
  </small>

+ **Cassie Kline**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0001-7765-7690](https://orcid.org/0000-0001-7765-7690)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [cassiekmd](https://twitter.com/cassiekmd)<br>
  <small>
     Division of Oncology, Children's Hospital of Philadelphia
  </small>

+ **Laura Scolaro**<br><br>
  <small>
     Division of Oncology, Children's Hospital of Philadelphia
  </small>

+ **Angela N. Viaene**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0001-6430-8360](https://orcid.org/0000-0001-6430-8360)<br>
  <small>
     Department of Pathology and Laboratory Medicine, Children's Hospital of Philadelphia; Department of Pathology and Laboratory Medicine, University of Pennsylvania Perelman School of Medicine
  </small>

+ **Xiaoyan Huang**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0001-7267-4512](https://orcid.org/0000-0001-7267-4512)
    · ![GitHub icon](images/github.png){.inline_icon}
    [HuangXiaoyan0106](https://github.com/HuangXiaoyan0106)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
  </small>

+ **Gregory P. Way**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-0503-9348](https://orcid.org/0000-0002-0503-9348)
    · ![GitHub icon](images/github.png){.inline_icon}
    [gwaybio](https://github.com/gwaybio)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [gwaybio](https://twitter.com/gwaybio)<br>
  <small>
     Department of Biomedical Informatics, University of Colorado School of Medicine, Aurora, CO, USA
  </small>

+ **Steven M. Foltz**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-9526-8194](https://orcid.org/0000-0002-9526-8194)
    · ![GitHub icon](images/github.png){.inline_icon}
    [envest](https://github.com/envest)<br>
  <small>
     Department of Systems Pharmacology and Translational Therapeutics, University of Pennsylvania; Childhood Cancer Data Lab, Alex's Lemonade Stand Foundation, Bala Cynwyd, PA, USA
     · Funded by Alex's Lemonade Stand Foundation GR-000002471; National Institutes of Health K12GM081259
  </small>

+ **Bo Zhang**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-0743-5379](https://orcid.org/0000-0002-0743-5379)
    · ![GitHub icon](images/github.png){.inline_icon}
    [zhangb1](https://github.com/zhangb1)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
  </small>

+ **Anna R. Poetsch**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0003-3056-4360](https://orcid.org/0000-0003-3056-4360)
    · ![GitHub icon](images/github.png){.inline_icon}
    [arpoe](https://github.com/arpoe)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [APoetsch](https://twitter.com/APoetsch)<br>
  <small>
     Biotechnology Center, Technical University Dresden, Germany; National Center for Tumor Diseases, Dresden, Germany
     · Funded by The St. Anna Kinderkrebsforschung, Austria; The Mildred Scheel Early Career Center  Dresden P2, funded by the German Cancer Aid
  </small>

+ **Sabine Mueller**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-3452-5150](https://orcid.org/0000-0002-3452-5150)<br>
  <small>
     University of California, San Francisco, San Francisco, CA
  </small>

+ **Brian M. Ennis**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-2653-5009](https://orcid.org/0000-0002-2653-5009)
    · ![GitHub icon](images/github.png){.inline_icon}
    [bmennis](https://github.com/bmennis)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
  </small>

+ **Michael Prados**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-9630-2075](https://orcid.org/0000-0002-9630-2075)<br>
  <small>
     University of California, San Francisco, San Francisco, CA, USA
  </small>

+ **Sharon J. Diskin**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-7200-8939](https://orcid.org/0000-0002-7200-8939)
    · ![GitHub icon](images/github.png){.inline_icon}
    [sdiskin](https://github.com/sdiskin)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [sjdiskin](https://twitter.com/sjdiskin)<br>
  <small>
     Division of Oncology, Children's Hospital of Philadelphia; Department of Pediatrics, University of Pennsylvania
  </small>

+ **Siyuan Zheng**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-1031-9424](https://orcid.org/0000-0002-1031-9424)
    · ![GitHub icon](images/github.png){.inline_icon}
    [syzheng](https://github.com/syzheng)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [zhengsiyuan](https://twitter.com/zhengsiyuan)<br>
  <small>
     Greehey Children's Cancer Research Institute, UT Health San Antonio
  </small>

+ **Yiran Guo**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-6549-8589](https://orcid.org/0000-0002-6549-8589)
    · ![GitHub icon](images/github.png){.inline_icon}
    [Yiran-Guo](https://github.com/Yiran-Guo)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [YiranGuo3](https://twitter.com/YiranGuo3)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia
  </small>

+ **Shrivats Kannan**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-1460-920X](https://orcid.org/0000-0002-1460-920X)
    · ![GitHub icon](images/github.png){.inline_icon}
    [shrivatsk](https://github.com/shrivatsk)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [kshrivats](https://twitter.com/kshrivats)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
  </small>

+ **Angela J. Waanders**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-0571-2889](https://orcid.org/0000-0002-0571-2889)
    · ![GitHub icon](images/github.png){.inline_icon}
    [awaanders](https://github.com/awaanders)<br>
  <small>
     Division of Hematology, Oncology, Neuro-Oncology, and Stem Cell Transplant, Ann & Robert H Lurie Children’s Hospital of Chicago; Department of Pediatrics, Northwestern University Feinberg School of Medicine
  </small>

+ **Ashley S. Margol**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-3038-8005](https://orcid.org/0000-0002-3038-8005)<br>
  <small>
     Division of Hematology and Oncology, Children's Hospital Los Angeles; Department of Pediatrics, Keck School of Medicine of University of Southern California
  </small>

+ **Meen Chul Kim**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-0308-783X](https://orcid.org/0000-0002-0308-783X)
    · ![GitHub icon](images/github.png){.inline_icon}
    [liberaliscomputing](https://github.com/liberaliscomputing)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
  </small>

+ **Derek Hanson**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-0024-5142](https://orcid.org/0000-0002-0024-5142)<br>
  <small>
     Hackensack Meridian School of Medicine; Hackensack University Medical Center
  </small>

+ **Nicholas Van Kuren**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-7414-9516](https://orcid.org/0000-0002-7414-9516)
    · ![GitHub icon](images/github.png){.inline_icon}
    [nicholasvk](https://github.com/nicholasvk)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
  </small>

+ **Jessica Wong**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0003-1508-7631](https://orcid.org/0000-0003-1508-7631)
    · ![GitHub icon](images/github.png){.inline_icon}
    [wongjessica93](https://github.com/wongjessica93)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [jessicawongbfx](https://twitter.com/jessicawongbfx)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
  </small>

+ **Rebecca S. Kaufman**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0001-8535-9730](https://orcid.org/0000-0001-8535-9730)
    · ![GitHub icon](images/github.png){.inline_icon}
    [rebkau](https://github.com/rebkau)<br>
  <small>
     Division of Oncology, Children's Hospital of Philadelphia; Department of Bioinformatics and Health Informatics, Children's Hospital of Philadelphia
  </small>

+ **Noel Coleman**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0001-6454-1285](https://orcid.org/0000-0001-6454-1285)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
  </small>

+ **Christopher Blackden**<br>
    · ![GitHub icon](images/github.png){.inline_icon}
    [devbyaccident](https://github.com/devbyaccident)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
  </small>

+ **Kristina A. Cole**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0003-0064-2882](https://orcid.org/0000-0003-0064-2882)<br>
  <small>
     Division of Oncology, Children's Hospital of Philadelphia, Philadelphia, PA; Department of Pediatrics, University of Pennsylvania, Philadelphia, PA; Abramson Family Cancer Research Institute, Perelman School of Medicine at the University of Pennsylvania, Philadelphia, PA
  </small>

+ **Jennifer L. Mason**<br>
    · ![GitHub icon](images/github.png){.inline_icon}
    [jenn0307](https://github.com/jenn0307)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [jenn0307](https://twitter.com/jenn0307)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
  </small>

+ **Peter J. Madsen**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0001-9266-3685](https://orcid.org/0000-0001-9266-3685)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [petermadsenmd](https://twitter.com/petermadsenmd)<br>
  <small>
     Division of Neurosurgery, Children's Hospital of Philadelphia; Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia
  </small>

+ **Carl J. Koschmann**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0002-0825-7615](https://orcid.org/0000-0002-0825-7615)<br>
  <small>
     Department of Pediatrics, University of Michigan Health, Ann Arbor, MI; Pediatric Hematology Oncology, Mott Children's Hospital, Ann Arbor, MI
  </small>

+ **Douglas R. Stewart**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0001-8193-1488](https://orcid.org/0000-0001-8193-1488)<br>
  <small>
     Clinical Genetics Branch, Division of Cancer Epidemiology and Genetics, National Cancer Institute
  </small>

+ **Eric Wafula**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0001-8073-3797](https://orcid.org/0000-0001-8073-3797)
    · ![GitHub icon](images/github.png){.inline_icon}
    [ewafula](https://github.com/ewafula)<br>
  <small>
     Department of Bioinformatics and Health Informatics, Children's Hospital of Philadelphia
  </small>

+ **Miguel A. Brown**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0001-6782-1442](https://orcid.org/0000-0001-6782-1442)
    · ![GitHub icon](images/github.png){.inline_icon}
    [migbro](https://github.com/migbro)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [migbro](https://twitter.com/migbro)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
  </small>

+ **Adam C. Resnick**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0003-0436-4189](https://orcid.org/0000-0003-0436-4189)
    · ![GitHub icon](images/github.png){.inline_icon}
    [adamcresnick](https://github.com/adamcresnick)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [adamcresnick](https://twitter.com/adamcresnick)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia
     · Funded by Alex's Lemonade Stand Foundation (Catalyst); Children's Brain Tumor Network; NIH 3P30 CA016520-44S5, U2C HL138346-03, U24 CA220457-03; NCI/NIH Contract No. 75N91019D00024, Task Order No. 75N91020F00003; Children’s Hospital of Philadelphia Division of Neurosurgery
  </small>

+ **Casey S. Greene**<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0001-8713-9213](https://orcid.org/0000-0001-8713-9213)
    · ![GitHub icon](images/github.png){.inline_icon}
    [cgreene](https://github.com/cgreene)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [greenescientist](https://twitter.com/greenescientist)<br>
  <small>
     Department of Systems Pharmacology and Translational Therapeutics, Perelman School of Medicine, University of Pennsylvania, Philadelphia, PA, USA; Childhood Cancer Data Lab, Alex's Lemonade Stand Foundation, Bala Cynwyd, PA, USA; Center for Health AI, University of Colorado School of Medicine, Aurora, CO, USA; Department of Biomedical Informatics, University of Colorado School of Medicine, Aurora, CO, USA
     · Funded by Alex's Lemonade Stand Foundation Childhood Cancer Data Lab (CCDL)
  </small>

+ **Jo Lynne Rokita**
    ^[✉](#correspondence)^<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0003-2171-3627](https://orcid.org/0000-0003-2171-3627)
    · ![GitHub icon](images/github.png){.inline_icon}
    [jharenza](https://github.com/jharenza)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [jolynnerokita](https://twitter.com/jolynnerokita)<br>
  <small>
     Center for Data-Driven Discovery in Biomedicine, Children's Hospital of Philadelphia; Division of Neurosurgery, Children's Hospital of Philadelphia; Department of Bioinformatics and Health Informatics, Children's Hospital of Philadelphia
     · Funded by Alex's Lemonade Stand Foundation (Young Investigator, Catalyst); NCI/NIH Contract No. 75N91019D00024, Task Order No. 75N91020F00003
  </small>

+ **Jaclyn N. Taroni**
    ^[✉](#correspondence)^<br>
    ![ORCID icon](images/orcid.png){.inline_icon}
    [0000-0003-4734-4508](https://orcid.org/0000-0003-4734-4508)
    · ![GitHub icon](images/github.png){.inline_icon}
    [jaclyn-taroni](https://github.com/jaclyn-taroni)
    · ![Twitter icon](images/twitter.png){.inline_icon}
    [jaclyn_taroni](https://twitter.com/jaclyn_taroni)<br>
  <small>
     Childhood Cancer Data Lab, Alex's Lemonade Stand Foundation, Bala Cynwyd, PA, USA
     · Funded by Alex's Lemonade Stand Foundation Childhood Cancer Data Lab (CCDL)
  </small>

+ **Children's Brain Tumor Network**<br><br>
  <small>
  </small>

+ **Pacific Pediatric Neuro-Oncology Consortium**<br><br>
  <small>
  </small>


## Contact information
::: {#correspondence}
✉Correspondence:
Jo Lynne Rokita \<rokita@chop.edu\>, 
Jaclyn N. Taroni \<jaclyn.taroni@ccdatalab.org\>.

:::

<!-- Cell Genomics author instructions: https://marlin-prod.literatumonline.com/pb-assets/journals/research/cell-genomics/cell-genomics_IfA.pdf -->

## In Brief
<!-- aka the eTOC blurb. A short summary that describes the context and significance of the findings for the broader readership in 80 words or less. -->
The OpenPBTA is a global, collaborative open-science initiative which brought together researchers and clinicians to genomically characterize 1,074 pediatric brain tumors and 22 patient-derived cell lines.
Shapiro, et. al create over 40 open-source, scalable modules to perform cancer genomics analyses and provide a richly-annotated somatic dataset across 58 brain tumor histologies.
The OpenPBTA framework can be used as a model for large-scale data integration to inform basic research, therapeutic target identification, and clinical translation.

## Highlights
<!-- Highlights are bullet points that convey the core findings of your paper. You may include up to four highlights. The length of each highlight cannot exceed 85 characters (including spaces).-->
OpenPBTA collaborative analyses establish resource for 1,074 pediatric brain tumors <!--SAMPLECOUNT-->

NGS-based WHO-aligned integrated diagnoses generated for 644 of 1,074 tumors <!--SAMPLECOUNT-->

RNA-Seq analysis infers medulloblastoma subtypes, _TP53_ status, and telomerase activity

OpenPBTA will accelerate therapeutic translation of genomic insights




## Summary
<!-- The summary is a single paragraph no longer than 150 words. An effective summary includes the following elements: (1) a brief background of the question that avoids statements about how a process is not well understood; (2) a description of the results and approaches/model systems framed in the context of their conceptual interest; and (3) an indication of the broader significance of the work. We discourage novelty claims (e.g., use of the word “novel”) because they are overused, tend not to add meaning, and are difficult to verify. Please do not include references in the summary. CURRENT WORD COUNT 146 -->
Pediatric brain and spinal cancers are collectively the leading disease-related cause of death in children, thus we urgently need curative therapeutic strategies for these tumors.
To accelerate such discoveries, the Children's Brain Tumor Network (CBTN) and Pacific Pediatric Neuro-Oncology Consortium (PNOC) created a systematic process for tumor biobanking, model generation, and sequencing with immediate access to harmonized data.
We leverage these data to establish OpenPBTA, an open collaborative project with over 40 scalable analysis modules that genomically characterize 1,074 pediatric brain tumors.
Transcriptomic classification reveals universal _TP53_ dysregulation in mismatch repair-deficient hypermutant high-grade gliomas and _TP53_ loss as a significant marker for poor overall survival in ependymomas and H3 K28-mutant diffuse midline gliomas.
Already being actively applied to other pediatric cancers and PNOC molecular tumor board decision-making, OpenPBTA is an invaluable resource to the pediatric oncology community.

## Keywords
<!-- We encourage you to include up to ten keywords with your paper. These keywords will be associated with your paper on Cell Press platforms and on PubMed. These keywords should be listed in the manuscript after the summary, separated by commas. -->
pediatric cancer, brain tumors, somatic variation, open science, reproducibility, classification, tumor atlas


## Introduction

Pediatric brain and spinal cord tumors are collectively the second most common malignancy in children after leukemia, representing the leading disease-related cause of death in children [@doi:10.1093/neuonc/noz150].
Five-year survival rates vary widely across different histologic and molecular classifications of brain tumors.
For example, most high-grade gliomas carry a universally fatal prognosis, while children with pilocytic astrocytoma have an estimated 10-year survival rate of 92% [@doi:10.1093/neuonc/now207].
Moreover, recent estimates suggest that children and adolescents aged 0-19 with brain tumors in the United States lose an average 47,631 years of life [@doi:10.1002/cam4.410].

The low survival rates for some pediatric tumors are multifactorial, explained partly by our lack of comprehensive understanding of ever-evolving brain tumor molecular subtypes, difficulty drugging these tumors, and shortage of drugs specifically labeled for pediatric malignancies.
Historically, fatal inoperable brain tumors, such as diffuse intrinsic pontine gliomas (DIPGs), were not routinely biopsied due to perceived biopsy risks and the paucity of therapeutic options.
Thus, limited availability of tissue for developing patient-derived cell lines and mouse models has hindered research.
Furthermore, as pediatric tumors are rare, incidence of any given brain tumor molecular subtype is relatively low.

To address these long-standing barriers, multiple national and international consortia have collaborated to uniformly collect clinically-annotated surgical biosamples and associated germline materials through both observational and interventional clinical trials.  
The Pediatric Brain Tumor Atlas (PBTA) initiative established in 2018 by the Children's Brain Tumor Network (CBTN, cbtn.org)[@doi:10.1016/j.neo.2022.100846] and the Pacific Pediatric Neuro-Oncology Consortium (PNOC, pnoc.us) built upon 12 years of enrollment, sample collection, and clinical followup across over 30 institutions.
Just as cooperation accelerates specimens and data sharing, collaboration among researchers including computational and bench scientists, clinicians, and pathologists is critical for rigorous genomic analysis.

Although there has been significant progress elucidating genomic bases of pediatric brain tumor formation and progression, translating therapeutic agents to phase II or III clinical trials and subsequent FDA approvals have not kept pace.
Within the last 20 years, the FDA has approved only seven targeted agents for treating pediatric brain tumors: mTOR inhibitor everolimus, for subependymal giant cell astrocytoma; anti-PD-1 immunotherapy pembrolizumab, for microsatellite instability–high or mismatch repair–deficient tumors; NTRK inhibitors larotrectinib and entrectinib, for tumors with an NTRK 1/2/3 gene fusions; MEK1/2 inhibitor selumetinib, for neurofibromatosis type 1 (NF1) and symptomatic, inoperable plexiform neurofibromas; and combination therapy MEK1/2 inhibitor trametinib and BRAF/CRAF inhibitor dabrafenib for unresectable or metastatic progressive tumors with BRAF V600E mutations [@url:https://www.fda.gov/about-fda/oncology-center-excellence/pediatric-oncology-drug-approvals].

This is, in part, due to pharmaceutical company priorities and toxicity concerns, posing challenges for researchers to obtain new therapeutic agents for pediatric clinical trials.
Critically, since August 2020, an amendment to the Pediatric Research Equity Act called the "Research to Accelerate Cures and Equity (RACE) for Children Act" mandates that all new adult oncology drugs also be tested in children when the molecular target exists in a childhood cancer.
The RACE Act, coupled with genomics advances to identify putative molecular targets in pediatric cancers, will accelerate identification of previously-overlooked but effective therapeutic options for pediatric diseases.
We anticipated that a model of open collaboration would enhance the value of this resource for the pediatric brain tumor research community and provide a framework for continuous, accelerated translation of pediatric brain tumor datasets.
To leverage diverse scientific and analytical expertise to analyze the PBTA data, we established the OpenPBTA, which employs an open science model with features such as analytical code review [@doi:10.1093/aje/kwab092; @doi:10.7287/peerj.preprints.3210v1] and continuous integration to test data and code [@doi:10.1038/nbt.3780; @doi:10.7287/peerj.preprints.3210v1] to ensure reproducibility throughout the project's life cycle.
Indeed, openly sharing data and code in real time allows other researchers to quickly build upon the work and leads to higher-impact publications [@doi:10.1371/journal.pone.0000308; @doi:10.1371/journal.pcbi.1008867].
Through OpenPBTA, we present a comprehensive, collaborative, open genomic analysis of 1,074 tumors and 22 cell lines, comprised of 58 distinct brain tumor histologies from 943 patients.
The data and containerized infrastructure of OpenPBTA have already supported discovery and translational research studies [@doi:10.1016/j.celrep.2021.108917; @doi:10.1158/1078-0432.CCR-22-0803; @doi:10.1136/jitc-2021-004450; @doi:10.1093/neuonc/noac278], are actively integrated into PNOC molecular tumor board decision-making, and provided a foundational layer for the NCI's Childhood Cancer Data Initiative's (CCDI) pediatric Molecular Targets Platform ([https://moleculartargets.ccdi.cancer.gov/](https://moleculartargets.ccdi.cancer.gov/)) recently built in support of the RACE Act [@doi:10.1158/2159-8290.CD-NB2020-081].
We anticipate OpenPBTA will be an invaluable resource to the pediatric oncology community.


## Results

### Crowd-sourced Somatic Analyses to Create an Open Pediatric Brain Tumor Atlas

We previously performed whole genome sequencing (WGS), whole exome sequencing (WXS), and RNA sequencing (RNA-Seq) on matched tumor/normal tissues as well as selected cell lines [@doi:10.1093/neuonc/noz192] from 943 patients from the Pediatric Brain Tumor Atlas (PBTA), consisting of 911 patients from the [CBTN](https://CBTN.org) [@doi:10.1016/j.neo.2022.100846] and 32 patients from [PNOC](https://pnoc.us/) [@doi:10.1002/ijc.32258; @doi:10.1158/1078-0432.CCR-22-0803] (**Figure {@fig:Fig1}A**).
**Figure {@fig:Fig1}B** summarizes biospecimen numbers by phase of therapy and histology. 
We harnessed, and built upon, the benchmarking efforts of the [Gabriella Miller Kids First Data Resource Center](https://kidsfirstdrc.org/) to develop robust and reproducible data analysis workflows within the [CAVATICA platform](https://www.cavatica.org/) to perform comprehensive somatic analyses (**Figure {@fig:S1}**) and **STAR Methods**) of the PBTA. 

A key innovative feature of OpenPBTA is its open contribution framework used for both analyses (e.g., analytical code) and manuscript writing.
We created a public Github analysis repository ([https://github.com/AlexsLemonade/OpenPBTA-analysis](https://github.com/AlexsLemonade/OpenPBTA-analysis)) to hold all analysis code downstream of Kids First workflows and a GitHub manuscript repository ([https://github.com/AlexsLemonade/OpenPBTA-manuscript](https://github.com/AlexsLemonade/OpenPBTA-manuscript)) with Manubot [@doi:10.1371/journal.pcbi.1007128] integration to enable real-time manuscript creation.
Most analysis modules, as indicated in their documentation, can be run locally or scaled to run on an Amazon EC2 instance, as facilitated by the project's Docker&reg; [@https://dl.acm.org/doi/10.5555/2600239.2600241] container.
As all analyses and manuscript writing were conducted in public repositories, any researcher in the world could contribute to OpenPBTA.

The process for analysis and manuscript contributions is outlined in **Figure {@fig:Fig1}C**.
First, a potential contributor proposed an analysis by filing an issue in the GitHub analysis repository.
Next, project organizers or other contributors with expertise provided feedback about the proposed analysis (**Figure {@fig:Fig1}C**).
The contributor then added their proposed code and results to their copy (fork) of the analysis repository.
The contributor formally requested to include their analytical code and results in the OpenPBTA analysis repository by filing a GitHub pull request (PR) .
All PRs underwent peer review by organizers and/or other contributors to ensure scientific accuracy, maintainability, and readability of code and documentation (**Figure {@fig:Fig1}C-D**).
During review, two or more analysts ran the same code within the OpenPBTA Docker&reg; [@https://dl.acm.org/doi/10.5555/2600239.2600241] container to ensure reproducibility of results.

Beyond peer review, we established additional checks to ensure consistent results for all collaborators over time (**Figure {@fig:Fig1}D**).
We leveraged Docker&reg; [@https://dl.acm.org/doi/10.5555/2600239.2600241] and the Rocker project [@https://doi.org/10.48550/arXiv.1710.03675] to maintain a consistent software development environment, creating a monolithic image with all OpenPBTA dependencies.
To ensure that new code executed in the development environment, we used the continuous integration (CI) service CircleCI&reg; to run analytical code in PRs on a test dataset before formal code review, allowing us to detect code bugs or sensitivity to data release changes.

We followed a similar process in our Manubot-powered [@doi:10.1371/journal.pcbi.1007128] repository for proposed manuscript additions (**Figure {@fig:Fig1}C**); peer reviewers ensured clarity and scientific accuracy, and Manubot performed spell-checking.

![**Overview of the OpenPBTA Project.** A, CBTN and PNOC collected tumors from 943 patients. 22 cell lines were created from tumor tissue, and over 2000 specimens were sequenced (N = 1035 RNA-Seq, N = 940 WGS, and N = 32 WXS or targeted panel). Data was harmonized by the Kids First Data Resource Center using an Amazon S3 framework within CAVATICA. B, Stacked bar plot summary of the number of biospecimens per phase of therapy. Each panel denotes a broad histology and each bar denotes a cancer group. (Abbreviations: GNG = ganglioglioma, Other LGG = other low-grade glioma, PA = pilocytic astrocytoma, PXA = pleomorphic xanthoastrocytoma, SEGA = subependymal giant cell astrocytoma, DIPG = diffuse intrinsic pontine glioma, DMG = diffuse midline glioma, Other HGG = other high-grade glioma, ATRT = atypical teratoid rhabdoid tumor, MB = medulloblastoma, Other ET = other embryonal tumor, EPN = ependymoma, PNF = plexiform neurofibroma, DNET = dysembryoplastic neuroepithelial tumor, CRANIO = craniopharyngioma, EWS = Ewing sarcoma, CPP = choroid plexus papilloma). Only tumors with available descriptors were included. C, Overview of the open analysis and manuscript contribution model. In the analysis GitHub repository, a contributor proposed an analysis, implemented it in their fork, and filed a pull request (PR) to add their changes to the analysis repository. PRs underwent review for scientific rigor and implementation correctness. Using container and continuous integration technologies, PRs were checked to ensure that all software dependencies were included and code was not sensitive to underlying data changes. Finally, a contributor filed a PR documenting their methods and results to the Manubot-powered manuscript repository for review. D, A potential path for an analytical PR. Arrows indicate revisions to a PR. Panel A created with BioRender.com.](https://raw.githubusercontent.com/AlexsLemonade/OpenPBTA-analysis/2eb889d2d495a7327fb51e377df2f9d780c47117/figures/pngs/figure1.png?sanitize=true){#fig:Fig1 width="7in"}

### Molecular Subtyping of OpenPBTA CNS Tumors

Over the past two decades, neuro-oncology experts and the WHO have collaborated to iteratively redefine central nervous system (CNS) tumor classifications [@pubmed:11895036; @doi:10.1007/s00401-007-0243-4].
In 2016 [@doi:10.1007/s00401-016-1545-1], molecular subtypes driven by genetic alterations were integrated into these classifications.
Since CBTN specimen collection began in 2011 before molecular data were integrated into classifications, the majority of tumors lacked molecular subtype information at the time of tissue collection.
Moreover, PBTA does not yet feature methylation arrays which are increasingly used to inform molecular subtyping and cancer diagnosis.
Therefore, we created analysis modules to systematically consider key genomic features of tumors described by the WHO in 2016 or Ryall and colleagues [@doi:10.1016/j.ccell.2020.03.011].
Coupled with clinician and pathologist review, we generated research-grade integrated diagnoses for 60% (644/1074) of tumors with high confidence (**Table S1**) without methylation data, representing a major innovation of this project. <!--SAMPLECOUNT-->
This allowed us to align OpenPBTA specimen diagnoses with WHO classifications (e.g., tumors formerly ascribed primitive neuro-ectodermal tumor [PNET] diagnoses), discover rarer tumor entities (e.g., H3-mutant ependymoma, meningioma with _YAP1::FAM118B_ fusion), as well as identify and correct data entry errors (e.g., an embryonal tumor with multilayer rosettes (ETMR) incorrectly entered as a medulloblastoma) and histologically mis-identified specimens (e.g., Ewing sarcoma sample labeled as a craniopharyngioma).
Uniquely, we used transcriptomic classification to subtype 122 medulloblastomas into SHH, WNT, Group 3, or Group 4 with `MedulloClassifier` [@doi:10.1371/journal.pcbi.1008263] and `MM2S` [@doi:10.1186/s13029-016-0053-y], with 95% (41/43) and 91% (39/43) accuracy, respectively.

**Table {@tbl:Table1}** lists the number of tumors subtyped within OpenPBTA, comprising low-grade gliomas (LGGs)	 (N = 290), HGGs (N = 141), embryonal tumors (N = 126), ependymomas (N = 33), tumors of sellar region (N = 27), mesenchymal non-meningothelial tumors (N = 11), glialneuronal tumors (N = 10), and chordomas (N = 6), where Ns represent unique tumors. <!--SAMPLECOUNT-->
For detailed methods, see **STAR Methods** and **Figure {@fig:S1}**.

| Broad histology group                   | OpenPBTA molecular subtype               | Patients | Tumors |
|-----------------------------------------|------------------------------------------|----------|--------|
| Chordoma                                | CHDM, conventional                       | 2        | 2      |
| Chordoma                                | CHDM, poorly differentiated              | 2        | 4      |
| Embryonal tumor                         | CNS Embryonal, NOS                       | 13       | 13     |
| Embryonal tumor                         | CNS HGNET-MN1                            | 1        | 1      |
| Embryonal tumor                         | CNS NB-FOXR2                             | 2        | 3      |
| Embryonal tumor                         | ETMR, C19MC-altered                      | 5        | 5      |
| Embryonal tumor                         | ETMR, NOS                                | 1        | 1      |
| Embryonal tumor                         | MB, Group3                               | 14       | 14     |
| Embryonal tumor                         | MB, Group4                               | 48       | 49     |
| Embryonal tumor                         | MB, SHH                                  | 24       | 30     |
| Embryonal tumor                         | MB, WNT                                  | 10       | 10     |
| Ependymoma                         | EPN, H3 K28                              | 1        | 1      |
| Ependymoma                         | EPN, ST RELA                             | 25       | 28     |
| Ependymoma                         | EPN, ST YAP1                             | 3        | 4      |
| High-grade glioma                       | DMG, H3 K28                              | 18       | 24     |
| High-grade glioma                       | DMG, H3 K28, TP53 activated              | 10       | 13     |
| High-grade glioma                       | DMG, H3 K28, TP53 loss                   | 30       | 40     |
| High-grade glioma                       | HGG, H3 G35                              | 3        | 3      |
| High-grade glioma                       | HGG, H3 G35, TP53 loss                   | 1        | 1      |
| High-grade glioma                       | HGG, H3 wildtype                         | 26       | 31     |
| High-grade glioma                       | HGG, H3 wildtype, TP53 activated         | 5        | 5      |
| High-grade glioma                       | HGG, H3 wildtype, TP53 loss              | 14       | 21     |
| High-grade glioma                       | HGG, IDH, TP53 activated                 | 1        | 2      |
| High-grade glioma                       | HGG, IDH, TP53 loss                      | 1        | 1      |
| Low-grade glioma                        | GNG, BRAF V600E                          | 13       | 13     |
| Low-grade glioma                        | GNG, BRAF V600E, CDKN2A/B                | 1        | 1      |
| Low-grade glioma                        | GNG, FGFR                                | 1        | 1      |
| Low-grade glioma                        | GNG, H3                                  | 1        | 1      |
| Low-grade glioma                        | GNG, IDH                                 | 1        | 2      |
| Low-grade glioma                        | GNG, KIAA1549-BRAF                       | 5        | 5      |
| Low-grade glioma                        | GNG, MYB/MYBL1                           | 1        | 1      |
| Low-grade glioma                        | GNG, NF1-germline                        | 1        | 1      |
| Low-grade glioma                        | GNG, NF1-somatic, BRAF V600E             | 1        | 1      |
| Low-grade glioma                        | GNG, other MAPK                          | 4        | 4      |
| Low-grade glioma                        | GNG, other MAPK, IDH                     | 1        | 1      |
| Low-grade glioma                        | GNG, RTK                                 | 2        | 3      |
| Low-grade glioma                        | GNG, wildtype                            | 14       | 14     |
| Low-grade glioma                        | LGG, BRAF V600E                          | 25       | 27     |
| Low-grade glioma                        | LGG, BRAF V600E, CDKN2A/B                | 5        | 5      |
| Low-grade glioma                        | LGG, FGFR                                | 8        | 8      |
| Low-grade glioma                        | LGG, IDH                                 | 3        | 3      |
| Low-grade glioma                        | LGG, KIAA1549-BRAF                       | 106      | 113    |
| Low-grade glioma                        | LGG, KIAA1549-BRAF, NF1-germline         | 1        | 1      |
| Low-grade glioma                        | LGG, KIAA1549-BRAF, other MAPK           | 1        | 1      |
| Low-grade glioma                        | LGG, MYB/MYBL1                           | 2        | 2      |
| Low-grade glioma                        | LGG, NF1-germline                        | 6        | 6      |
| Low-grade glioma                        | LGG, NF1-germline, CDKN2A/B              | 1        | 1      |
| Low-grade glioma                        | LGG, NF1-germline, FGFR                  | 1        | 2      |
| Low-grade glioma                        | LGG, NF1-somatic                         | 2        | 2      |
| Low-grade glioma                        | LGG, NF1-somatic, FGFR                   | 1        | 1      |
| Low-grade glioma                        | LGG, NF1-somatic, NF1-germline, CDKN2A/B | 1        | 1      |
| Low-grade glioma                        | LGG, other MAPK                          | 11       | 12     |
| Low-grade glioma                        | LGG, RTK                                 | 8        | 10     |
| Low-grade glioma                        | LGG, RTK, CDKN2A/B                       | 1        | 1      |
| Low-grade glioma                        | LGG, wildtype                            | 33       | 34     |
| Low-grade glioma                        | SEGA, RTK                                | 1        | 1      |
| Low-grade glioma                        | SEGA, wildtype                           | 10       | 11     |
| Mesenchymal non-meningothelial tumor    | EWS                                      | 9        | 11     |
| Neuronal and mixed neuronal-glial tumor | CNC                                      | 2        | 2      |
| Neuronal and mixed neuronal-glial tumor | EVN                                      | 1        | 1      |
| Neuronal and mixed neuronal-glial tumor | GNT, BRAF V600E                          | 1        | 1      |
| Neuronal and mixed neuronal-glial tumor | GNT, KIAA1549-BRAF                       | 1        | 2      |
| Neuronal and mixed neuronal-glial tumor | GNT, other MAPK                          | 1        | 1      |
| Neuronal and mixed neuronal-glial tumor | GNT, other MAPK, FGFR                    | 1        | 1      |
| Neuronal and mixed neuronal-glial tumor | GNT, RTK                                 | 1        | 2      |
| Tumor of sellar region                  | CRANIO, ADAM                             | 27       | 27     |
|                                         | Total                                    | 577      | 644    |

Table: **Molecular subtypes generated through the OpenPBTA project.** Listed are broad tumor histologies, molecular subtypes generated, and number of patients and tumors subtyped within OpenPBTA. {#tbl:Table1}

### Somatic Mutational Landscape of Pediatric Brain Tumors

We performed a comprehensive genomic analysis of somatic SNVs, CNVs, SVs, and fusions across 1,074 tumors (N = 1,019 RNA-Seq, N = 918 WGS, N = 32 WXS/Panel) and 22 cell lines (N = 16 RNA-Seq, N = 22 WGS), from 943 patients, 833 with paired normal specimens (N = 801 WGS, N = 32 WXS/Panel).
Tumor purity across PBTA samples was high (median 76%), though we observed some cancer groups with lower purity, including SEGA, PXA, and teratoma (**Figure {@fig:S3}A**).
Unless otherwise noted, each analysis was performed for diagnostic tumors using one tumor per patient.

<!--SAMPLECOUNT-->
SNV consensus calling (**Figure {@fig:S1}** and **Figure {@fig:S2}A-G**) revealed, as expected, lower tumor mutation burden (TMB) (**Figure {@fig:S2}H**) in pediatric tumors compared to adult brain tumors from The Cancer Genome Atlas (TCGA) (**Figure {@fig:S2}I**), with hypermutant (> 10 Mut/Mb) and ultra-hypermutant (> 100 Mut/Mb) tumors [@doi:10.1016/j.cell.2017.09.048] only found within HGGs and one embryonal tumor.
**Figure {@fig:Fig2}** and **Figure {@fig:S3}A** depict oncoprints recapitulating known histology-specific driver genes in primary tumors across OpenPBTA histologies, and **Table S2** summarizes all detected alterations across cancer groups.

#### Low-grade gliomas
As expected, most (62%, 140/226) LGGs harbored a somatic alteration in _BRAF_, with canonical _BRAF::KIAA1549_ fusions as the major oncogenic driver [@doi:10.1186/s40478-020-00902-z] (**Figure {@fig:Fig2}A**). <!--SAMPLECOUNT-->
We observed additional mutations in _FGFR1_ (2%), _PIK3CA_ (2%), _KRAS_ (2%), _TP53_ (1%), and _ATRX_ (1%) and fusions in _NTRK2_ (2%), _RAF1_ (2%), _MYB_ (1%), _QKI_ (1%), _ROS1_ (1%), and _FGFR2_ (1%), concordant with previous studies reporting near-universal upregulation of the RAS/MAPK pathway in these tumors [@doi:10.1186/s40478-020-00902-z; @doi:10.1016/j.ccell.2020.03.011].
Indeed, we observed significant upregulation (ANOVA Bonferroni-corrected p < 0.01) of the KRAS signaling pathway in LGGs (**Figure {@fig:Fig5}B**) using gene set variant analysis (GSVA).

#### Embryonal tumors
 <!--SAMPLECOUNT-->
Most (N = 95) embryonal tumors were medulloblastomas from four characterized molecular subtypes (WNT, SHH, Group3, and Group 4; see **Molecular Subtyping of CNS Tumors**), as identified by subtype-specific canonical mutations (**Figure {@fig:Fig2}B**).
We detected canonical _SMARCB1/SMARCA4_ deletions or inactivating mutations in atypical teratoid rhabdoid tumors (ATRTs; **Table S2**) and C19MC amplification in ETMRs (displayed within "Other embryonal tumors" in **Figure {@fig:Fig2}B**) [@doi:10.1007/s00401-020-02182-2; @doi:10.1093/neuonc/noab178; @doi:10.1186/s40478-020-00984-9; @doi:10.1038/nature22973].

#### High-grade gliomas
<!--SAMPLECOUNT-->
Across HGGs, _TP53_ (57%, 36/63) and _H3F3A_ (54%, 34/63) were both most mutated and co-occurring genes (**Figure {@fig:Fig2}A and C**), followed by frequent mutations in _ATRX_ (29%, 18/63) which is  commonly mutated in gliomas [@doi:10.1080/14728222.2018.1487953].
We observed recurrent amplifications and fusions in _EGFR_, _MET_, _PDGFRA_, and _KIT_, highlighting that these tumors leverage multiple oncogenic mechanisms to activate tyrosine kinases, as previously reported [@doi:10.1002/ijc.32258; @doi:10.1016/j.ccell.2017.08.017; @doi:10.1186/s40478-020-00905-w].
GSVA showed upregulation (ANOVA Bonferroni-corrected p < 0.01) of DNA repair, G2M checkpoint, and MYC pathways as well as downregulation of the TP53 pathway (**Figure {@fig:Fig5}B**).
The two tumors with ultra-high TMB (> 100 Mutations/Mb) were from patients with known mismatch repair deficiency syndrome [@doi:10.1093/neuonc/noz192].

#### Other CNS tumors
<!--SAMPLECOUNT-->
We observed that 25% (15/60) of ependymomas were _C11orf95::RELA_ (now, _ZFTA::RELA_) fusion-positive ependymomas [@doi:10.1038/nature13109] and that 68% (21/31) of craniopharyngiomas contained mutations in _CTNNB1_ (**Figure {@fig:Fig2}D**).
We observed somatic mutations or fusions in _NF2_ in 41% (7/17) of meningiomas, 5% (3/60) of ependymomas, and 25% (3/12) of schwannomas, as well as rare fusions in _ERBB4_, _YAP1_, and/or _QKI_ in 10% (6/60) of ependymomas.
DNETs harbored alterations in MAPK/PI3K pathway genes, as was previously reported [@doi:10.1093/jnen/nlz101], including _FGFR1_ (21%, 4/19), _PDGFRA_ (10%, 2/19), and _BRAF_ (5%, 1/19).
**Figure {@fig:S3}A** depicts frequent mutations in additional rare brain tumor histologies.

![**Mutational landscape of PBTA tumors.** Shown are frequencies of canonical somatic gene mutations, CNVs, fusions, and TMB (top bar plot) for the top 20 genes mutated across primary tumors within the OpenPBTA dataset. A, Low-grade gliomas (N = 226): pilocytic astrocytoma (N = 104), other low-grade glioma (N = 68), ganglioglioma (N = 35), pleomorphic xanthoastrocytoma (N = 9), subependymal giant cell astrocytoma (N = 10); B, Embryonal tumors (N = 129): medulloblastoma (N = 95), atypical teratoid rhabdoid tumor (N = 24), other embryonal tumor (N = 10); C, High-grade gliomas (N = 63): diffuse midline glioma (N = 36) and other high-grade glioma (N = 27); D, Other CNS tumors (N = 153): ependymoma (N = 60), craniopharyngioma (N = 31), meningioma (N = 17), dysembryoplastic neuroepithelial tumor (N = 19), Ewing sarcoma (N = 7), schwannoma (N = 12), and neurofibroma plexiform (N = 7). Additional, rare CNS tumors are displayed in **Figure {@fig:S3}B**. Tumor histology (`Cancer Group`) and patient sex (`Germline sex estimate`) are displayed as annotations at the bottom of each plot. Only tumors with mutations in the listed genes are shown. Multiple CNVs are denoted as a complex event. N denotes the number of unique tumors with one tumor per patient used.](https://raw.githubusercontent.com/AlexsLemonade/OpenPBTA-analysis/2eb889d2d495a7327fb51e377df2f9d780c47117/figures/pngs/figure2.png?sanitize=true){#fig:Fig2 width="9in"}

<!--SAMPLECOUNT-->

### Mutational co-occurrence, CNV, and signatures highlight key oncogenic drivers

We analyzed mutational co-occurrence across the OpenPBTA, using a single tumor from each patient with available WGS (N = 668 patients). <!--SAMPLECOUNT-->
The top 50 mutated genes (see **STAR Methods** for details) in primary tumors are shown in **Figure {@fig:Fig3}** by tumor type (**A**, bar plots), with co-occurrence scores illustrated in the heatmap (**B**).
As expected, _TP53_ was the most frequently mutated gene across the OpenPBTA (8.7%, 58/668), significantly co-occurring with _H3F3A_ (OR = 30.05, 95% CI: 14.5 - 62.3, q = 2.34e-16), _ATRX_ (OR = 23.3, 95% CI: 9.6 - 56.3, q = 8.72e-9), _NF1_ (OR = 8.26, 95% CI: 3.5 - 19.4, q = 7.40e-5), and _EGFR_ (OR = 17.5, 95% CI: 4.8 - 63.9, q = 2e-4), with all of these driven by HGGs and consistent with previous reports [@doi:10.1016/j.ccell.2017.08.017; @doi:10.1093/neuonc/noaa251; @doi:10.1038/ng.2938].

In embryonal tumors, _CTNNB1_ mutations significantly co-occurred with _TP53_ mutations (OR = 43.6 95% CI: 7.1 - 265.8, q = 1.52e-3) as well as with _DDX3X_ mutations (OR = 21.4, 95% CI: 4.7 - 97.9, q = 4.15e-3), events driven by medulloblastomas as previously reported [@doi:10.1038/nrc3410; @doi:10.1200/JCO.2010.31.1670].
_FGFR1_ and _PIK3CA_ mutations significantly co-occurred in LGGs (OR = 77.25, 95% CI: 10.0 - 596.8, q = 3.12e-3), consistent with previous findings [@doi:10.1200/JCO.2010.31.1670; @doi:10.1186/s40478-020-01027-z].
Of HGG tumors with _TP53_ or _PPM1D_ mutations, 53/55 (96.3%) had mutations in only one of these genes (OR = 0.17, 95% CI: 0.04 - 0.89, q = 0.056), recapitulating previous observations that these mutations are usually mutually exclusive in HGGs [@https://doi.org/10.1038/ng.2938].

From CNV and SV analyses, we observed that HGG, DMG, and medulloblastoma genomes were the most unstable genomes, while craniopharyngiomas and schwannomas generally lacked somatic CNV (**Figure {@fig:S3}C**).
Together, these CNV patterns largely aligned with our TMB estimates (**Figure {@fig:S2}H**).
SV and CNV breakpoint densities were significantly correlated (linear regression p = 1.05e-38; **Figure {@fig:Fig3}C**) and as expected, the number of chromothripsis regions called increased with breakpoint density (**Figure {@fig:S3}D-E**).
We identified chromothripsis events in 31% (N = 12/39) of DMGs and in 44% (N = 21/48) of other HGGs (**Figure {@fig:Fig3}D**).
We also found evidence of chromothripsis in over 15% of sarcomas, PXAs, metastatic secondary tumors, chordomas, glial-neuronal tumors, germinomas, meningiomas, ependymomas, medulloblastomas, ATRTs, and other embryonal tumors, highlighting the genomic instability and complexity of these pediatric brain tumors.

We next assessed the contributions of eight previously identified adult CNS-specific mutational signatures from the RefSig database [@doi:10.1038/s43018-020-0027-5] across tumors (**Figure {@fig:Fig3}E** and **Figure {@fig:S4}A**).
Signature 1, which reflects normal spontaneous deamination of 5-methylcytosine, predominated in stage 0 and/or 1 tumors characterized by low TMBs (**Figure {@fig:S2}H**) such as pilocytic astrocytomas, gangliogliomas, other LGGs, and craniopharyngiomas (**Figure {@fig:S4}A**).
Signature N6 is a CNS-specific signature which we observed almost universally across tumors.
Drivers of Signature 18, _TP53_, _APC_, _NOTCH1_ (found at https://signal.mutationalsignatures.com/explore/referenceCancerSignature/31/drivers), are also canonical drivers of medulloblastoma, and indeed, we Signature 18 had the highest signature weight in medulloblastoma tumors.
Signatures 3, 8, 18, and MMR2 were prevalent in HGGs, including DMGs.
Finally, we found that Signature 1 weights were generally higher in tumors sampled at diagnosis (pre-treatment) compared to tumors from later phases of therapy (progression, recurrence, post-mortem, secondary malignancy; **Figure {@fig:S4}B**).
This trend may have resulted from therapy-induced mutations that produced additional signatures (e.g., temozolomide treatment has been suggested to drive Signature 11 [@doi:10.1053/j.gastro.2014.07.052]), subclonal expansion, and/or acquisition of additional driver mutations during tumor progression, leading to higher overall TMBs and additional signatures.

<!-- To do: possibly explore gene mutations driving signature 8, specifically for meningiomas, and describe -->

![**Mutational co-occurrence and signatures highlight key oncogenic drivers.** A, Bar plot of occurrence and co-occurrence of nonsynonymous mutations for the 50 most commonly mutated genes across all tumor types, which are denoted as "Other" when there are fewer than 10 tumors per grouping; B, Co-occurrence and mutual exclusivity of nonsynonymous mutations between genes; The co-occurrence score is defined as $I(-\log_{10}(P))$ where $P$ is defined by Fisher's exact test and $I$ is 1 when mutations co-occur more often than expected and -1 when exclusivity is more common; C, The number of SV breaks significantly correlate with CNV breaks (Adjusted R = 0.443, p = 1.05e-38). D, Chromothripsis frequency across pediatric brain tumors for all cancer groups with N >= 3 tumors. E, Sina plots of RefSig signature weights for signatures 1, 11, 18, 19, 3, 8, N6, MMR2, and Other across cancer groups. Box plot represents 5% (lower whisker), 25% (lower box), 50% (median), 75% (upper box), and 95% (upper whisker) quantiles.](https://raw.githubusercontent.com/AlexsLemonade/OpenPBTA-analysis/2eb889d2d495a7327fb51e377df2f9d780c47117/figures/pngs/figure3.png?sanitize=true){#fig:Fig3 width="7in"}

### Transcriptomic Landscape of Pediatric Brain Tumors

Most RNA-Seq samples in the PBTA were prepared with ribosomal RNA depletion followed by stranded sequencing (N = 977), while remaining samples were prepared with poly-A selection (N = 58).
Since batch correction was not feasible (see **Limitations of the Study** and **Figure {@fig:S7}A**), the following analyses were performed using stranded samples only.

#### Prediction of _TP53_ oncogenicity and telomerase activity

To understand each tumor's _TP53_ phenotype, we applied TCGA-trained classifier [@doi:10.1016/j.celrep.2018.03.076] to calculate a _TP53_ score and infer _TP53_ inactivation status.
We identified "true positive" _TP53_ alterations derived using high-confidence SNVs, CNVs, SVs, and fusions in _TP53_.
We annotated tumors as "activated" if they harbored one of p.R273C or p.R248W gain-of-function mutations [@doi:10.1038/ng0593-42], or "lost" if 1) the given patient had a Li Fraumeni Syndrome (LFS) predisposition diagnosis, 2) the tumor harbored a known hotspot mutation, or 3) the tumor contained two hits (e.g. both SNV and CNV), suggesting both alleles were affected.
If the _TP53_ mutation did not reside within the DNA-binding domain or no alterations in _TP53_ were detected, we annotated the tumor as "other," indicating an unknown _TP53_ alteration status.
The classifier achieved a high accuracy (AUROC = 0.86) for rRNA-depleted, stranded tumors compared to randomly shuffled _TP53_ scores (**Figure {@fig:Fig4}A**).
By contrast, while this classifier has previously shown strong performance on poly-A data from both adult [@doi:10.1016/j.celrep.2018.03.076] tumors and pediatric patient-derived xenografts [@doi:10.1016/j.celrep.2019.09.071], it did not perform as well on the poly-A tumors in this cohort (AUROC = 0.62; **Figure {@fig:S5}A**).

While we expected that "lost" tumors would have higher _TP53_ scores than would "activated" tumors, we observed that these groups had similar _TP53_ scores (**Figure {@fig:Fig4}B**, Wilcoxon p = 0.92).
This result suggests that the classifier actually detects an oncogenic, or altered, _TP53_ phenotype (scores > 0.5) rather than solely _TP53_ inactivation, as interpreted previously [@doi:10.1016/j.celrep.2018.03.076].
However, "activated" tumors showed higher _TP53_ expression compared to those with _TP53_ "loss" mutations (Wilcoxon p = 0.006, **Figure {@fig:Fig4}C**).
Tumor types with the highest median _TP53_ scores included DMGs, medulloblastomas, HGGs, DNETs, ependymomas, and craniopharyngiomas (**Figure {@fig:Fig4}D**), all known to harbor _TP53_ mutations.
By contrast, gangliogliomas, LGGs, meningiomas, and schwannomas had the lowest median scores.
	
We hypothesized that tumors from patients with LFS (N = 8) would have higher _TP53_ scores.
Indeed, we observed higher scores in 8/10 tumors from LFS patients (**Table S3**).
Although two tumors from LFS patients had low _TP53_ scores (`BS_DEHJF4C7` at 0.09 and `BS_ZD5HN296` at 0.28), we confirmed from pathology reports that both patients were diagnosed with LFS and had a pathogenic germline variant in _TP53_.
These two LFS tumors also had low tumor purity (16% and 37%, respectively), suggesting the classifier may require a certain level of tumor content for accurate performance, as _TP53_ should be intact in normal cells.
These transcriptomic scores could be utilized to infer _TP53_ function in the absence of a predicted oncogenic _TP53_ alteration or DNA sequencing in general.

We used gene expression data to predict telomerase activity using EXpression-based Telomerase ENzymatic activity Detection (`EXTEND`) [@doi:10.1038/s41467-020-20474-9] as a surrogate measure of malignant potential [@doi:10.1038/s41467-020-20474-9; @doi:10.1093/carcin/bgp268], such that higher `EXTEND` scores indicate higher telomerase activity.
While `EXTEND` scores were not significantly higher in tumors with _TERT_ promoter (TERTp) mutations (N = 6; Wilcoxon p-value = 0.1196), scores were significantly correlated with _TERC_ (R = 0.619, p < 0.01) and _TERT_ (R = 0.491, p < 0.01) log2 FPKM expression values (**Figure {@fig:S5}B-C**).
Since catalytically-active telomerase requires a combination of full-length _TERT_, _TERC_, as well as accessory proteins [@url:https://pubmed.ncbi.nlm.nih.gov/9751630], we expect that `EXTEND` scores may not be exclusively correlated with _TERT_ alterations and expression.
While aggressive tumors such as DMGs, other HGGs, and MB had high `EXTEND` scores (**Figure {@fig:Fig4}D**), low-grade lesions such as schwannomas, GNGs, DNETs, and other LGGs had among the lowest scores (**Table S3**), supporting previous reports that more aggressive tumor phenotypes have higher telomerase activity [@doi:10.1007/s13277-016-5045-7; @doi:10.1038/labinvest.3700710; @doi:10.1007/s12032-016-0736-x; @doi:10.1111/j.1750-3639.2010.00372.x].

#### Hypermutant tumors share mutational signatures and have dysregulated **_TP53_**

We further investigated the mutational signature profiles of hypermutant (TMB > 10 Mut/Mb; N = 3) and ultra-hypermutant (TMB > 100 Mut/Mb; N = 4) tumors and/or derived cell lines from six patients in OpenPBTA (**Figure {@fig:Fig4}E**).
Five tumors were HGGs and one was a brain metastasis of a MYCN non-amplified neuroblastoma tumor.
Signature 11, which is associated with exposure to temozolomide plus _MGMT_ promoter and/or mismatch repair deficiency [@doi:10.1038/s41588-019-0525-5], was indeed present in tumors with previous exposure to the drug (**Table {@tbl:Table2}**).
We detected the MMR2 signature in tumors of four patients (PT_0SPKM4S8, PT_3CHB9PK5, PT_JNEV57VK, and PT_VTM2STE3) diagnosed with either constitutional mismatch repair deficiency (CMMRD) or Lynch syndrome (**Table {@tbl:Table2}**), genetic predisposition syndromes caused by a variant in a mismatch repair gene such as _PMS2_, _MLH1_, _MSH2_, _MSH6_, or others [@doi:10.1136/jmedgenet-2020-107627].
Three of these patients harbored pathogenic germline variants in one of the aforementioned genes.
While we did not detect a _known_ pathogenic variant in the germline of PT_VTM2STE3, this patient's pathology report contained a self-reported _PMS2_ variant, and we indeed found 19 intronic variants of unknown significance (VUS) in their _PMS2_.
This is not surprising since an estimated 49% of germline _PMS2_ variants in patients with CMMRD and/or Lynch syndrome are VUS [@doi:10.1136/jmedgenet-2020-107627].
Interestingly, while the cell line derived from patient PT_VTM2STE3's tumor at progression was not hypermutated (TMB = 5.7 Mut/Mb), it only contained the MMR2 signature, suggesting selective pressure to maintain a mismatch repair (MMR) phenotype _in vitro_.
From patient PT_JNEV57VK, only one of the two cell lines derived from the progressive tumor was hypermutated (TMB = 35.9 Mut/Mb).
This hypermutated cell line was strongly weighted towards signature 11, while this patient's non-hypermutated cell line showed several lesser signature weights (1, 11, 18, 19, MMR2; **Table S2**), highlighting the plasticity of mutational processes and the need to carefully genomically characterize and select models for preclinical studies based on research objectives.

Signature 18, which has been associated with high genomic instability and can lead to a hypermutator phenotype [@doi:10.1038/s43018-020-0027-5], was uniformly represented among hypermutant solid tumors.
Additionally, we found that all of the HGG tumors or cell lines had dysfunctional _TP53_ (**Table {@tbl:Table2}**), consistent with a previous report showing _TP53_ dysregulation is a dependency in tumors with high genomic instability [@doi:10.1038/s43018-020-0027-5].
With one exception, hypermutant and ultra-hypermutant tumors had high _TP53_ scores (> 0.5) and telomerase activity.
Interestingly, none of the hypermutant tumors showed evidence of signature 3 (present in homologous recombination deficient tumors), signature 8 (arises from double nucleotide substitutions/unknown etiology), or signature N6 (a universal CNS tumor signature).
The mutual exclusivity of signatures 3 and MMR2 corroborates a previous report suggesting tumors do not tend to feature both deficient homologous repair and mismatch repair [@doi:10.1016/j.celrep.2018.03.076].


| Kids First Participant ID | Kids First Biospecimen ID | CBTN ID   | Phase of therapy  | Composition       | Therapy post-biopsy                              | Cancer predisposition | Pathogenic germline variant                   | TMB   | OpenPBTA molecular subtype         |
|---------------------------|---------------------------|-----------|-------------------|-------------------|--------------------------------------------------|-----------------------|-----------------------------------------------|-------|------------------------------------|
| PT_0SPKM4S8               | BS_VW4XN9Y7               | 7316-2640 | Initial CNS Tumor | Solid Tissue      | Radiation, Temozolomide, CCNU                    | None documented       | NM_000535.7(PMS2):c.137G>T (p.Ser46Ile) (LP)  | 187.4 | HGG, H3 wildtype, TP53 activated   |
| PT_3CHB9PK5               | BS_20TBZG09               | 7316-515  | Initial CNS Tumor | Solid Tissue      | Radiation, Temozolomide, Irinotecan, Bevacizumab | CMMRD                 | NM_000179.3(MSH6):c.3439-2A>G (LP)            | 307   | HGG, H3 wildtype, TP53 loss        |
| PT_3CHB9PK5               | BS_8AY2GM4G               | 7316-2085 | Progressive       | Solid Tissue      | Radiation, Temozolomide, Irinotecan, Bevacizumab | CMMRD                 | NM_000179.3(MSH6):c.3439-2A>G (LP)            | 321.6 | HGG, H3 wildtype, TP53 loss        |
| PT_EB0D3BXG               | BS_F0GNWEJJ               | 7316-3311 | Progressive       | Solid Tissue      | Radiation, Nivolumab                             | None documented       | None detected                                 | 26.3  | Metastatic NBL, MYCN non-amplified |
| PT_JNEV57VK               | BS_85Q5P8GF               | 7316-2594 | Initial CNS Tumor | Solid Tissue      | Radiation, Temozolomide                          | Lynch Syndrome        | NM_000251.3(MSH2):c.1906G>C (p.Ala636Pro) (P) | 4.7   | DMG, H3 K28, TP53 loss             |
| PT_JNEV57VK               | BS_HM5GFJN8               | 7316-3058 | Progressive       | Derived Cell Line | Radiation, Temozolomide, Nivolumab               | Lynch Syndrome        | NM_000251.3(MSH2):c.1906G>C (p.Ala636Pro) (P) | 35.9  | DMG, H3 K28, TP53 loss             |
| PT_JNEV57VK               | BS_QWM9BPDY               | 7316-3058 | Progressive       | Derived Cell Line | Radiation, Temozolomide, Nivolumab               | Lynch Syndrome        | NM_000251.3(MSH2):c.1906G>C (p.Ala636Pro) (P) | 7.4   | DMG, H3 K28, TP53 loss             |
| PT_JNEV57VK               | BS_P0QJ1QAH               | 7316-3058 | Progressive       | Solid Tissue      | Radiation, Temozolomide, Nivolumab               | Lynch Syndrome        | NM_000251.3(MSH2):c.1906G>C (p.Ala636Pro) (P) | 6.3   | DMG, H3 K28, TP53 activated        |
| PT_S0Q27J13               | BS_P3PF53V8               | 7316-2307 | Initial CNS Tumor | Solid Tissue      | Radiation, Temozolomide, Irinotecan              | None documented       | None detected                                 | 15.5  | HGG, H3 wildtype, TP53 activated   |
| PT_VTM2STE3               | BS_ERFMPQN3               | 7316-2189 | Progressive       | Derived Cell Line | Unknown                                          | Lynch Syndrome        | None detected                                 | 5.7   | HGG, H3 wildtype, TP53 loss        |
| PT_VTM2STE3               | BS_02YBZSBY               | 7316-2189 | Progressive       | Solid Tissue      | Unknown                                          | Lynch Syndrome        | None detected                                 | 274.5 | HGG, H3 wildtype, TP53 activated   |


Table: **Patients with hypermutant tumors.** Listed are patients with at least one hypermutant or ultra-hypermutant tumor or cell line. Pathogenic (P) or likely pathogenic (LP) germline variants, coding region TMB, phase of therapy, therapeutic interventions, cancer predisposition (CMMRD = Constitutional mismatch repair deficiency), and molecular subtypes are included. {#tbl:Table2}

Next, we asked whether transcriptomic classification of _TP53_ dysregulation and/or telomerase activity recapitulate the known prognostic influence of these oncogenic biomarkers.
We identified several expected trends, including a significant overall survival benefit if the tumor had been fully resected (HR = 0.35, 95% CI = 0.2 - 0.62, p < 0.001) or if the tumor belonged to the LGG group (HR = 0.046, 95% CI = 0.0062 - 0.34, p = 0.003) as well as a significant risk if the tumor belonged to the HGG group (HR = 6.2, 95% CI = 4.0 - 9.5, p < 0.001) (**Figure {@fig:Fig4}F**; **STAR Methods**).
High telomerase scores were associated with poor prognosis across brain tumor histologies (HR = 20, 95% CI = 6.4 - 62, p < 0.001), demonstrating that `EXTEND` scores calculated from RNA-Seq are an effective rapid surrogate measure for telomerase activity.
Although higher _TP53_ scores, which predict _TP53_ gene or pathway dysregulation, were not a significant predictor of risk across the entire OpenPBTA cohort (**Table S4**), we did find a significant survival risk associated with higher _TP53_ scores within DMGs (HR = 6436, 95% CI = 2.67 - 1.55e7, p = 0.03) and ependymomas (HR = 2003, 95% CI = 9.9 - 4.05e5, p = 0.005).
Since we observed the negative prognostic effect of _TP53_ scores for HGGs, we assessed the effect of molecular subtypes within HGGs on survival risk.
We found that DMG H3 K28 tumors with _TP53_ loss had significantly worse prognosis (HR = 2.8, CI = 1.4-5.6, p = 0.003) than did DMG H3 K28 tumors with wildtype _TP53_ (**Figure {@fig:Fig4}G** and **Figure {@fig:Fig4}H**).
This finding was also recently reported in two recent restrospective analyses of DIPG tumors [@doi:10.1158/1078-0432.CCR-22-0803; @doi:10.1007/s11060-021-03890-9].

![**_TP53_ and telomerase activity** A, Receiver Operating Characteristic for _TP53_ classifier run on FPKM of stranded RNA-Seq tumors. B, Violin and strip plots of _TP53_ scores from stranded RNA-Seq tumors plotted by _TP53_ alteration type (N<sub>activated</sub> = 11, N<sub>lost</sub> = 100, N<sub>other</sub> = 866). C, Violin and strip plots of _TP53_ RNA expression from stranded RNA-Seq tumors plotted by _TP53_ activation status (N<sub>activated</sub> = 11, N<sub>lost</sub> = 100, N<sub>other</sub> = 866). D, Box plots of _TP53_ and telomerase (EXTEND) scores across cancer groups. Mutation status is highlighted in orange (hypermutant) or red (ultra-hypermutant). E, Heatmap of RefSig mutational signatures for patients who have least one tumor or cell line with a hypermutant phenotype. F, Forest plot depicting the prognostic effects of _TP53_ and telomerase scores on overall survival, controlling for extent of tumor resection, LGG group, and HGG group. G, Forest plot depicting the effect of molecular subtype on overall survival of HGGs. For F and G, hazard ratios (HR) with 95% confidence intervals and p-values (multivariate Cox) are listed. Significant p-values are denoted with black diamonds. Reference groups are denoted by grey diamonds. H, Kaplan-Meier curve of HGG tumors by molecular subtype. Box plot represents 5% (lower whisker), 25% (lower box), 50% (median), 75% (upper box), and 95% (upper whisker) quantiles.](https://raw.githubusercontent.com/AlexsLemonade/OpenPBTA-analysis/2eb889d2d495a7327fb51e377df2f9d780c47117/figures/pngs/figure4.png?sanitize=true){#fig:Fig4 width="7in"}

#### Histologic and oncogenic pathway clustering

UMAP visualization of gene expression variation across brain tumors (**Figure {@fig:Fig5}A**) showed expected histological clustering of brain tumors.
We further observed that, except for three outliers, _C11orf95::RELA_ (_ZFTA::RELA_) fusion-positive ependymomas fell within distinct clusters (**Figure {@fig:S6}A**).
Medulloblastoma (MB) tumors cluster by molecular subtype, with WNT and SHH in distinct clusters and Groups 3 and 4 showing some overlap (**Figure {@fig:S6}B**), as expected.
Of note, two MB tumors annotated as the SHH subtype did not cluster with the other MB tumors, and one clustered with Group 3 and 4 tumors, suggesting potential subtype misclassification or different underlying biology of these two tumors.
_BRAF_-driven LGGs (**Figure {@fig:S6}C**) were present in three separate clusters, suggesting that there might be additional shared biology within each cluster.
Histone H3 G35-mutant HGGs generally clustered together and away from K28-mutant tumors (**Figure {@fig:S6}D**).
Interestingly, although H3 K28-mutant tumors have different biological drivers than do H3 wildtype tumors [@doi:10.1126/science.1232245], they did not form distinct clusters.
This pattern suggests these subtypes may be driven by common transcriptional programs, have other much stronger biological drivers than their known distinct epigenetic drivers, or our sample size is too small to detect transcriptional differences.

We performed GSVA for Hallmark cancer gene sets (**Figure {@fig:Fig5}B**) and quantified immune cell fractions using quanTIseq (**Figure {@fig:Fig5}C** and **Figure {@fig:S6}E**), results from which recapitulated previously-described tumor biology.
For example, HGG, DMG, MB, and ATRT tumors are known to upregulate _MYC_ [@doi:10.3390/genes8040107] which in turn activates _E2F_ and S phase [@pubmed:11511364].
Indeed, we detected significant (Bonferroni-corrected p < 0.05) upregulation of _MYC_ and _E2F_ targets, as well as G2M (cell cycle phase following S phase) in MBs, ATRTs, and HGGs compared to several other cancer groups.
In contrast, LGGs showed significant downregulation (Bonferroni-corrected p < 0.05, multiple cancer group comparisons) of these pathways.
Schwannomas and neurofibromas, which have a documented inflammatory immune microenvironment of T and B lymphocytes as well as tumor-associated macrophages (TAMs), are driven by upregulation of cytokines such as IFN$\gamma$, IL-1, and IL-6, and TNF$\alpha$ [@doi:10.1093/noajnl/vdaa023].
Indeed, we observed significant upregulation of these cytokines in GSVA hallmark pathways (Bonferroni-corrected p < 0.05, multiple cancer group comparisons) (**Figure {@fig:Fig5}B**) and found immune cell types dominated by monocytes in these tumors (**Figure {@fig:Fig5}C**).
We also observed significant upregulation of pro-inflammatory cytokines IFN$\alpha$ and IFN$\gamma$ in both LGGs and craniopharyngiomas when compared to either medulloblastoma or ependymomas (Bonferroni-corrected p < 0.05) (**Figure {@fig:Fig5}B**).
Together, these results support previous proteogenomic findings that aggressive medulloblastomas and ependymomas have lower immune infiltration compared to _BRAF_-driven LGGs and craniopharyngiomas [@doi:10.1016/j.cell.2020.10.044].

Although CD8+ T-cell infiltration across all cancer groups was quite low (**Figure {@fig:Fig5}C**), we observed signal in specific cancer molecular subtypes (Groups 3 and 4 medulloblastoma) as well as outlier tumors (BRAF-driven LGG, BRAF-driven and wildtype ganglioglioma, and CNS embryonal NOS; **Figure {@fig:S6}E**)
Surprisingly, the classically immunologically-cold HGGs and DMGs [@doi:10.1186/s40478-018-0553-x; @doi:10.1093/brain/awab155] contained higher overall fractions of immune cells, where monocytes, dendritic cells, and NK cells were the most prevalent (**Figure {@fig:Fig5}C**).
Thus, we suspect that quanTIseq might actually have captured microglia within these immune cell fractions.

While we did not detect notable prognostic effects of immune cell infiltration on overall survival in HGGs or DMGs, we found that high levels of macrophage M1 and monocytes were associated with poorer overall survival (monocyte HR = 2.1e18, 95% CI = 3.80e5 - 1.2e31, p = 0.005, multivariate Cox) in medulloblastomas (**Figure {@fig:Fig5}D**).
We further reproduced previous findings (**Figure {@fig:Fig5}E**) that medulloblastomas typically have low expression of _CD274_ (PD-L1) [@doi:10.18632/oncotarget.24951].
However, we also found that higher expression of _CD274_ was significantly associated with improved overall prognosis for medulloblastoma tumors, although with a marginal effect size (HR = 0.0012, 95% CI = 7.5e−06 - 0.18, p = 0.008, multivariate Cox) (**Figure {@fig:Fig5}D**).
This result may be explained by the higher expression of _CD274_ observed in WNT subtype tumors by us and others [@doi:10.1080/2162402X.2018.1462430], as this diagnosis carries the best prognosis of all medulloblastoma subgroups (**Figure {@fig:Fig5}E**).

Finally, we asked whether any subtypes might have a high ratio CD8+ to CD4+ T cells, a metric which has been associated with better immunotherapy response and prognosis following PD-L1 inhibition in non-small cell lung cancer or adoptive T cell therapy in multiple stage III or IV cancers [@doi:10.1136/jitc-2021-004012; @doi:10.4236/jct.2013.48164].
While adamantinomatous craniopharyngiomas and Group 3 and Group 4 medulloblastomas had the highest CD8+ to CD4+ T cell ratios (**Figure {@fig:S6}F**), very few tumors had ratios greater than 1, highlighting an urgent need to identify novel therapeutics for pediatric brain tumors with poor prognosis.
To explore the potential influence of tumor purity, selected transcriptomic analyses were repeated using samples with tumor purities at or above the median tumor purity of their cancer group (see **STAR Methods**).
The analyses using all stranded samples were broadly consistent (**Figure {@fig:S7}D-I**) with those using samples with high tumor purity. 

![**Transcriptomic and immune landscape of pediatric brain tumors** A, First two dimensions from UMAP of transcriptome data. Points are colored by broad histology. B, Heatmap of GSVA scores for Hallmark gene sets with significant differences, with tumors ordered by cancer group. C, Box plots of quanTIseq estimates of immune cell proportions in select cancer groups with N > 15 tumors. Note: other HGGs and other LGGs have immune cell proportions similar to DMG and pilocytic astrocytoma, respectively, and are not shown. D, Forest plot depicting additive effects of _CD274_ expression, immune cell proportion, and extent of tumor resection on overall survival of medulloblastoma patients. Hazard ratios (HR) with 95% confidence intervals and p-values (multivariate Cox) are listed. Significant p-values are denoted with black diamonds. Reference groups are denoted by grey diamonds. Of note, the Macrophage M1 HR was 0 (coefficient = -9.90e+4) with infinite upper and lower CIs, and thus it was not included in the figure. E, Box plot of _CD274_ expression (log<sub>2</sub> FPKM) for medulloblastomas grouped by molecular subtype. Bonferroni-corrected p-values from Wilcoxon tests are shown. Box plot represents 5% (lower whisker), 25% (lower box), 50% (median), 75% (upper box), and 95% (upper whisker) quantiles. Only stranded RNA-Seq data is plotted.](https://raw.githubusercontent.com/AlexsLemonade/OpenPBTA-analysis/2eb889d2d495a7327fb51e377df2f9d780c47117/figures/pngs/figure5.png?sanitize=true){#fig:Fig5 width="7in"}


## Discussion

The CBTN released the raw genomic data for the PBTA in September 2018 without embargo to allow researchers immediate access to begin making discoveries on behalf of children with CNS tumors everywhere.
Since the release of the raw data, the CBTN has approved over 200 data research projects [@doi:10.1016/j.neo.2022.100846] from 69 different institutions, with 60% from non-CBTN sites.
We created OpenPBTA to define an open, real-time, reproducible analysis framework to genomically characterize pediatric brain tumors, bringing together basic and translational researchers, clinicians, and data scientists on behalf of accelerated discovery and clinical impact.
We provide robust reusable code and data resources, paired with cloud-based availability of source and derived data resources, to the pediatric oncology community, encouraging interdisciplinary scientists to collaborate on new analyses in order to accelerate therapeutic translation for children with cancer, goals we are seeing play out in real-time.
To our knowledge, this initiative represents the first large-scale, collaborative, open analysis of genomic data coupled with open manuscript writing, in which we comprehensively analyzed the largest cohort of pediatric brain tumors to date, comprising 1,074 tumors across 58 distinct histologies.
We used available WGS, WXS, and RNA-Seq data to generate high-confidence consensus SNV and CNV calls, prioritize putative oncogenic fusions, and establish over 40 scalable modules to perform common downstream cancer genomics analyses, all of which have undergone rigorous scientific and analytical code review.
We detected and showed expected patterns of genomic lesions, mutational signatures, and aberrantly regulated signaling pathways across multiple pediatric brain tumor histologies.

Assembling large, pan-histology cohorts of fresh frozen samples and associated clinical phenotypes and outcomes requires a multi-year, multi-institutional framework, like those provided by CBTN and PNOC.
As such, uniform clinical molecular subtyping was largely not performed for most of this cohort at the time of diagnosis and/or at surgery, and when available (e.g., sparse medulloblastoma subtypes), it required manual curation from pathology reports and/or free text clinical data fields.
Furthermore, rapid classification to derive molecular subtypes could not be immediately performed since research-based DNA methylation data for these samples are not yet available.
Thus, to enable biological interrogation of specific tumor subtypes, we created RNA- and DNA-based subtyping modules aligned with WHO molecularly-defined diagnoses.
We worked closely with pathologists and clinicians to build modules from which we determined a research-grade integrated diagnosis for 60% of tumors while discovering incorrectly diagnosed or mis-identified samples in the OpenPBTA cohort. <!--SAMPLECOUNT-->

We harnessed RNA expression data for a number of analyses, yielding important biological insights across multiple brain tumor histologies.
For example, we performed subtyping of medulloblastoma tumors, for which only 35% (43/122) had subtype information from pathology reports. <!--SAMPLECOUNT-->
We accurately subtyped medulloblastomas with pathology-based subtypes using MM2S (91%; 39/43) or MedulloClassifier (95%; 41/43) [@doi:10.1186/s13029-016-0053-y; @doi:10.1371/journal.pcbi.1008263] and subsequently applied the consensus of these methods to subtype all medulloblastomas.

We advanced the integrative analyses and cross-cohort comparison via a number of validated modules.
We used an expression classifier to determine whether tumors have dysfunctional _TP53_ [@doi:10.1016/j.celrep.2018.03.076] and the EXTEND algorithm to determine their degree of telomerase activity using a 13-gene signature [@doi:10.1038/s41467-020-20474-9].
Interestingly, in contrast to adult colorectal cancer and gastric adenocarcinoma, in whose hypermutated tumors _TP53_ loss of function is less frequent [@doi:10.18632/oncotarget.22783; @https://doi.org/10.1038/NATURE13480], we found that hypermutant HGGs universally displayed dysregulation of _TP53_.
Furthermore, high _TP53_ scores were a significant prognostic marker for poor overall survival for patients with certain tumor types, such as H3 K28-mutant DMGs and ependymomas.
We also show that EXTEND scores are a robust surrogate measure for telomerase activity in pediatric brain tumors.
By assessing _TP53_ and telomerase activity prospectively from expression data, information usually only attainable with DNA sequencing and/or qPCR, we can quickly incorporate oncogenic biomarker and prognostic knowledge and expand our biological understanding of these tumors.

We identified enrichment of hallmark cancer pathways and characterized the immune cell landscape across pediatric brain tumors, demonstrating tumors in some histologies, such as schwannomas, craniopharyngiomas, and low-grade gliomas, may have a inflammatory tumor microenvironment.
Of note, we observed upregulation of IFN$\gamma$, IL-1, and IL-6, and TNF$\alpha$ in craniopharyngiomas, tumors difficult to resect due to their anatomical location and critical surrounding structures.
Neurotoxic side effects have been reported when interferon alpha immunotherapy is administered to reduce cystic craniopharyngioma tumor size and/or delay progression [@doi:10.3171/2015.2.PEDS14656; @doi:10.5348/ijcri-2013-12-419-CR-13].
Thus, additional immune vulnerabilities, such as IL-6 inhibition and immune checkpoint blockade, have recently been proposed as therapies for cystic adamantinomatous craniopharyngiomas [@doi:10.1093/neuonc/noy035; @pubmed:34966342; @pubmed:32075140; @doi:10.1007/s00401-018-1830-2; @doi:10.3389/fonc.2019.00791], and our results support this approach.
Finally, our study reproduced the overall known poor infiltration of CD8+ T cells and general low expression of _CD274_ (PD-L1) in pediatric brain tumors, further highlighting the urgent need to identify novel therapeutic strategies for tumors unlikely to respond to immune checkpoint blockade therapy.

We note that while large-scale collaborative efforts tend to take a longer time to complete, our adoption of an open science framework for OpenPBTA substantially mitigated this concern.
By maintaining all data, analytical code, and results in public repositories, we ensured that such logistics did not hinder progress in the pediatric cancer research space.
Indeed, OpenPBTA has rapidly become a foundational data analysis and processing layer for a number of discovery research and translational projects which will continue to add other genomic modalities and analyses, such as germline, epigenomic, single-cell, mRNA splicing, imaging, and model drug response data.
For example, the RNA fusion filtering module created within OpenPBTA set the stage for development of the R package _annoFuse_ [@doi:10.1186/s12859-020-03922-7] and an R Shiny application [_shinyFuse_](http://shiny.imbei.uni-mainz.de:3838/shinyFuse/).
Using medulloblastoma subtyping and immune deconvolution analyses performed herein, Dang and colleagues showed that SHH tumors are enriched with monocyte and microglia-derived macrophages, which may accumulate following radiation therapy [@doi:10.1016/j.celrep.2021.108917].
Expression and copy number analyses demonstrated that _GPC2_ is a highly expressed and copy-number gained immunotherapeutic target in ETMRs, medulloblastomas, choroid plexus carcinomas, H3 wildtype high-grade gliomas, and DMGs.
Foster and colleagues therefore developed a chimeric antigen receptor (CAR) directed against _GPC2_, which shows preclinical efficacy in mouse models [@doi:10.1136/jitc-2021-004450].
Another study harnessed OpenPBTA to integrate germline variants, discovering that pediatric HGG patients whose tumors undergo alternative lengthening of telomeres are enriched for pathogenic or likely pathogenic germline variants in MMR pathway, possess oncogenic _ATRX_ mutations, and have increased TMB [@doi:10.1093/neuonc/noac278].
Moreover, OpenPBTA has enabled a framework to support real-time integration of clinical trial subjects as they enrolled on the PNOC008 high-grade glioma clinical trial [@clinicaltrials:NCT03739372] or PNOC027 medulloblastoma clinical trial [@clinicaltrials:NCT05057702], allowing researchers and clinicians to link tumor biology to translational impact through clinical decision support during tumor board discussions.
Finally, as part of the the NCI's Childhood Cancer Data Initiative (CCDI), the OpenPBTA project was recently expanded into OpenPedCan, a pan-pediatric cancer effort ([https://github.com/PediatricOpenTargets/OpenPedCan-analysis](https://github.com/PediatricOpenTargets/OpenPedCan-analysis)) which enabled creation of the pediatric Molecular Targets Platform ([https://moleculartargets.ccdi.cancer.gov/](https://moleculartargets.ccdi.cancer.gov/)) in support of the RACE Act.
An additional, large-scale cohort of >1,500 tumor samples and associated germline DNA is undergoing harmonization as part of CBTN CCDI-Kids First NCI and Common Fund project ([https://commonfund.nih.gov/kidsfirst/2021X01projects#FY21_Resnick](https://commonfund.nih.gov/kidsfirst/2021X01projects#FY21_Resnick)) and will be immediately integrated with OpenPBTA data through OpenPedCan.
The OpenPBTA project has paved the way for new modes of collaborative data-driven discovery using open, reproducible, and scalable analyses that will extend beyond the current research described herein. 
We anticipate this foundational work will continue to have a long-term impact within the pediatric brain tumor translational research community and beyond, ultimately leading to accelerated impact and improved outcomes for children with cancer.

All code and processed data are openly available through GitHub, CAVATICA, Zenodo, and PedcBioPortal (see **STAR METHODS**).


## Limitations of Study

This study has some potential limitations.
The brain tumor samples were collected over decades and RNA samples were prepared using more than one type of library method (stranded or poly-A, **Figure {@fig:S7}A**) by multiple sequencing centers.
While we noted a strong library preparation batch effect (**Figure {@fig:S7}B**) and possible sequencing center batch effect (**Figure {@fig:S7}C**), we also found a very unbalanced distribution of cancer groups by library preparation type (**Figure {@fig:S7}A**).
We did not perform batch correction because removal of batch effects across unbalanced groups may induce false differences among groups [@doi:10.1093/biostatistics/kxv027; @doi:10.1016/j.tibtech.2017.02.012]. 
Instead, we analyzed only stranded RNA-Seq expression data, which comprised the vast majority of the PBTA cohort, for transcriptomic analyses presented in **Figure {@fig:4}** and **Figure {@fig:5}** to circumvent the batch differences.
As batch correction strategy is highly dependent on an analyst's goals [@doi:10.1016/j.tibtech.2017.02.012], we made expression matrices available by library type in the OpenPBTA data release for other researchers to employ based on their given analysis needs. 
A second potential limitation is that performing analyses with all samples, rather than samples with high tumor purity, might result in loss of information, such as subclonal variants or low-level oncogenic pathway expression.
To confirm our analyses support true tumor biology, we performed the same transcriptomic analyses using only samples at or above median tumor purity within their cancer group (**Figure {@fig:S7}D-I**), and indeed, results were broadly consistent with those utilizing the full cohort of samples.
To enable more robust statistical analysis and presentation of results, we randomly selected one independent specimen from patients with duplicate sequenced samples per tumor event rather than combining the data. 
We did not observe notable differences if the given specimen changed over time (e.g., with a new data release).
Finally, this initial PBTA cohort is skewed towards samples collected at diagnosis from one tumor section/punch.
We were unable to reliably perform systematic intratumoral and/or longitudinal analyses in this cohort, though we expect nearly 100 paired longitudinal tumors from the ([NIH X01 CA267587-01 pediatric brain tumor cohort](https://commonfund.nih.gov/kidsfirst/2021X01projects#FY21_Resnick)) to be released through [OpenPedCan](https://github.com/PediatricOpenTargets/OpenPedCan-analysis)).


## Acknowledgments

We graciously thank the patients and families who have donated their tumors to the Children's Brain Tumor Network (CBTN) and/or the Pacific Pediatric Neuro-oncology Consortium, without which this research would not be possible.

Philanthropic support has ensured the CBTN's ability to collect, store, manage, and distribute specimen and data since it was founded in 2013.
In addition to the support from the CBTN Executive Council members and Brain Tumor Board of Visitors, the following donors have provided leadership level support for CBTN: Children's Brain Tumor Foundation, Easie Family Foundation, Kortney Rose Foundation, Lilabean Foundation, Minnick Family Charitable Fund, Perricelli Family, Psalm 103 Foundation, and Swifty Foundation.

This work was funded through the Alex’s Lemonade Stand Foundation (ALSF) Childhood Cancer Data Lab (CSG), ALSF Young Investigator Award (JLR), ALSF Catalyst Award (JLR, ACR, PBS), ALSF Catalyst Award (SJS), ALSF CCDL Postdoctoral Training Grant (SMF), Children’s Hospital of Philadelphia Division of Neurosurgery (PBS and ACR), the Australian Government, Department of Education (APH), the St. Anna Kinderkrebsforschung, Austria (ARP), the Mildred Scheel Early Career Center  Dresden P2, funded by the German Cancer Aid (ARP), and NIH Grants 3P30 CA016520-44S5 (ACR), U2C HL138346-03 (ACR, APH), U24 CA220457-03 (ACR), K12GM081259 (SMF), R03-CA23036 (SJD), and NIH Contract No. HHSN261200800001E (SJD).
This project has been funded in part with Federal funds from the National Cancer Institute, National Institutes of Health, under Contract No. 75N91019D00024, Task Order No. 75N91020F00003 (JLR, ACR, APH).
Additionally, this work was supported by the Intramural Research Program of the Division of Cancer Epidemiology and Genetics of the National Cancer Institute.
The content of this publication does not necessarily reflect the views or policies of the Department of Health and Human Services, nor does mention of trade names, commercial products or organizations imply endorsement by the U.S. Government.

The authors would like to thank the following collaborators who contributed or supervised analyses present in the analysis repository that were not included in the manuscript: William Amadio, Holly C. Beale, Ellen T. Kephart, A. Geoffrey Lyle, and Olena M. Vaske.
Finally, we would like to thank Yuanchao Zhang for adding to the project codebase, Jessica B. Foster for helpful discussions while drafting the manuscript, and Gina D. Mawla for identifying and reporting issues in OpenPBTA data.

## Author Contributions

|Author|Contributions|
|---|---|
|Joshua A. Shapiro|Methodology, Software, Validation, Formal analysis, Investigation, Writing - Original draft, Writing - Review and editing, Visualization, Supervision|
|Krutika S. Gaonkar|Data curation, Formal analysis, Investigation, Methodology, Software, Writing – Original draft, Writing - Review and editing|
|Stephanie J. Spielman|Validation, Formal analysis, Writing - Original draft, Writing - Review and editing, Investigation, Software, Visualization, Supervision, Funding acquisition|
|Candace L. Savonen|Methodology, Software, Validation, Formal analysis, Investigation, Writing - Original draft, Writing - Review and editing, Visualization|
|Chante J. Bethell|Methodology, Validation, Formal analysis, Investigation, Writing - Original draft, Visualization|
|Run Jin|Data curation, Formal analysis, Visualization, Writing – Original draft, Writing - Review and editing|
|Komal S. Rathi|Formal analysis, Investigation, Methodology, Writing – Original draft|
|Yuankun Zhu|Data curation, Formal analysis, Investigation, Methodology, Supervision|
|Laura E. Egolf|Formal analysis, Writing - Original draft|
|Bailey K. Farrow|Data curation, Software|
|Daniel P. Miller|Formal analysis|
|Yang Yang|Formal analysis, Software|
|Tejaswi Koganti|Formal analysis, Investigation|
|Nighat Noureen|Formal analysis, Visualization, Writing - Original draft|
|Mateusz P. Koptyra|Formal analysis, Writing – Original draft|
|Nhat Duong|Formal analysis, Investigation, Methodology|
|Mariarita Santi|Investigation, Validation, Writing - Review and editing|
|Jung Kim|Investigation, Writing - Review and editing|
|Shannon Robins|Data curation|
|Phillip B. Storm|Conceptualization, Funding acquisition, Resources|
|Stephen C. Mack|Writing - Review and editing|
|Jena V. Lilly|Conceptualization, Funding acquisition, Project administration|
|Hongbo M. Xie|Methodology, Supervision|
|Payal Jain|Data curation, Investigation, Validation|
|Pichai Raman|Conceptualization, Formal analysis, Methodology|
|Brian R. Rood|Conceptualization|
|Rishi R. Lulla|Conceptualization|
|Javad Nazarian|Conceptualization|
|Adam A. Kraya|Methodology|
|Zalman Vaksman|Formal analysis, Investigation|
|Allison P. Heath|Project administration, Funding acquisition|
|Cassie Kline|Supervision, Investigation, Writing - Review and editing|
|Laura Scolaro|Data curation|
|Angela N. Viaene|Investigation, Validation|
|Xiaoyan Huang|Formal analysis|
|Gregory P. Way|Investigation, Writing - Review and editing|
|Steven M. Foltz|Validation, Funding acquisition|
|Bo Zhang|Data curation, Formal analysis|
|Anna R. Poetsch|Formal analysis, Funding acquisition, Writing – Review and editing|
|Sabine Mueller|Conceptualization|
|Brian M. Ennis|Data curation, Formal analysis|
|Michael Prados|Conceptualization|
|Sharon J. Diskin|Investigation, Supervision, Validation, Funding acquisition, Writing - Review and editing|
|Siyuan Zheng|Formal analysis, Visualization, Writing - Original draft, Supervision, Writing - Review and editing|
|Yiran Guo|Formal analysis, Writing - Review and editing|
|Shrivats Kannan|Formal analysis, Methodology, Writing – Original draft|
|Angela J. Waanders|Supervision, Conceptualization|
|Ashley S. Margol|Writing - Review and editing|
|Meen Chul Kim|Data curation|
|Derek Hanson|Validation|
|Nicholas Van Kuren|Data curation, Software|
|Jessica Wong|Writing – Original draft|
|Rebecca S. Kaufman|Formal analysis, Investigation, Validation|
|Noel Coleman|Data curation|
|Christopher Blackden|Resources|
|Kristina A. Cole|Writing - Review and editing|
|Jennifer L. Mason|Supervision|
|Peter J. Madsen|Writing – Review & editing|
|Carl J. Koschmann|Conceptualization|
|Douglas R. Stewart|Supervision, Writing - Review and editing|
|Eric Wafula|Formal analysis, Software|
|Miguel A. Brown|Data curation, Methodology, Formal analysis|
|Adam C. Resnick|Conceptualization, Funding acquisition, Resources, Supervision|
|Casey S. Greene|Conceptualization, Funding acquisition, Methodology, Project administration, Software, Supervision, Writing – Review & editing|
|Jo Lynne Rokita|Conceptualization, Data curation, Formal analysis, Funding acquisition, Investigation, Methodology, Software, Supervision, Writing – Original draft, Writing - Review and editing|
|Jaclyn N. Taroni|Methodology, Software, Validation, Formal analysis, Investigation, Data curation, Writing - Review and editing, Visualization, Supervision, Project administration|
|Children's Brain Tumor Network|Conceptualization|
|Pacific Pediatric Neuro-Oncology Consortium|Conceptualization|

Except for the first and last four authors, authorship order was determined as follows: Authors who contributed to the OpenPBTA code base are listed based on number of modules included in the manuscript to which that individual contributed and, in the case of ties, a random order is used. All remaining authors are then listed in a random order.

Code for determining authorship order can be found in the `count-contributions` module of the OpenPBTA analysis repository.

## Declarations of Interest

CSG's spouse was an employee of Alex's Lemonade Stand Foundation, which was a sponsor of this research.
JAS, CLS, CJB, SJS, and JNT are or were employees of Alex's Lemonade Stand Foundation, a sponsor of this research.
AJW is a member of the Scientific Advisory boards for Alexion and DayOne Biopharmaceuticals.

## Figure Titles and Legends

**Figure 1. Overview of the OpenPBTA Project.**
A, CBTN and PNOC collected tumors from 943 patients. 22 cell lines were created from tumor tissue, and over 2000 specimens were sequenced (N = 1035 RNA-Seq, N = 940 WGS, and N = 32 WXS or targeted panel). Data was harmonized by the Kids First Data Resource Center using an Amazon S3 framework within CAVATICA. B, Stacked bar plot summary of the number of biospecimens per phase of therapy. Each panel denotes a broad histology and each bar denotes a cancer group. (Abbreviations: GNG = ganglioglioma, Other LGG = other low-grade glioma, PA = pilocytic astrocytoma, PXA = pleomorphic xanthoastrocytoma, SEGA = subependymal giant cell astrocytoma, DIPG = diffuse intrinsic pontine glioma, DMG = diffuse midline glioma, Other HGG = other high-grade glioma, ATRT = atypical teratoid rhabdoid tumor, MB = medulloblastoma, Other ET = other embryonal tumor, EPN = ependymoma, PNF = plexiform neurofibroma, DNET = dysembryoplastic neuroepithelial tumor, CRANIO = craniopharyngioma, EWS = Ewing sarcoma, CPP = choroid plexus papilloma). Only tumors with available descriptors were included. C, Overview of the open analysis and manuscript contribution model. In the analysis GitHub repository, a contributor proposed an analysis, implemented it in their fork, and filed a pull request (PR) to add their changes to the analysis repository. PRs underwent review for scientific rigor and implementation correctness. Using container and continuous integration technologies, PRs were checked to ensure that all software dependencies were included and code was not sensitive to underlying data changes. Finally, a contributor filed a PR documenting their methods and results to the Manubot-powered manuscript repository for review. D, A potential path for an analytical PR. Arrows indicate revisions to a PR. Panel A created with [BioRender.com](biorender.com).

**Figure 2. Mutational landscape of PBTA tumors.**
Shown are frequencies of canonical somatic gene mutations, CNVs, fusions, and TMB (top bar plot) for the top 20 genes mutated across primary tumors within the OpenPBTA dataset. A, Low-grade gliomas (N = 226): pilocytic astrocytoma (N = 104), other low-grade glioma (N = 68), ganglioglioma (N = 35), pleomorphic xanthoastrocytoma (N = 9), subependymal giant cell astrocytoma (N = 10); B, Embryonal tumors (N = 129): medulloblastoma (N = 95), atypical teratoid rhabdoid tumor (N = 24), other embryonal tumor (N = 10); C, High-grade gliomas (N = 63): diffuse midline glioma (N = 36) and other high-grade glioma (N = 27); D, Other CNS tumors (N = 153): ependymoma (N = 60), craniopharyngioma (N = 31), meningioma (N = 17), dysembryoplastic neuroepithelial tumor (N = 19), Ewing sarcoma (N = 7), schwannoma (N = 12), and neurofibroma plexiform (N = 7). Additional, rare CNS tumors are displayed in **Figure {@fig:S3}B**. Tumor histology (`Cancer Group`) and patient sex (`Germline sex estimate`) are displayed as annotations at the bottom of each plot. Only tumors with mutations in the listed genes are shown. Multiple CNVs are denoted as a complex event. N denotes the number of unique tumors with one tumor per patient used.

**Figure 3. Mutational co-occurrence and signatures highlight key oncogenic drivers.**
A, Bar plot of occurrence and co-occurrence of nonsynonymous mutations for the 50 most commonly mutated genes across all tumor types, which are denoted as "Other" when there are fewer than 10 tumors per grouping; B, Co-occurrence and mutual exclusivity of nonsynonymous mutations between genes; The co-occurrence score is defined as $I(-\log_{10}(P))$ where $P$ is defined by Fisher's exact test and $I$ is 1 when mutations co-occur more often than expected and -1 when exclusivity is more common; C, The number of SV breaks significantly correlate with CNV breaks (Adjusted R = 0.443, p = 1.05e-38). D, Chromothripsis frequency across pediatric brain tumors for all cancer groups with N >= 3 tumors. E, Sina plots of RefSig signature weights for signatures 1, 11, 18, 19, 3, 8, N6, MMR2, and Other across cancer groups. Box plot represents 5% (lower whisker), 25% (lower box), 50% (median), 75% (upper box), and 95% (upper whisker) quantiles.

**Figure 4. _TP53_ and telomerase activity**
A, Receiver Operating Characteristic for _TP53_ classifier run on FPKM of stranded RNA-Seq tumors. B, Violin and strip plots of _TP53_ scores from stranded RNA-Seq tumors plotted by _TP53_ alteration type (N<sub>activated</sub> = 11, N<sub>lost</sub> = 100, N<sub>other</sub> = 866). C, Violin and strip plots of _TP53_ RNA expression from stranded RNA-Seq tumors plotted by _TP53_ activation status (N<sub>activated</sub> = 11, N<sub>lost</sub> = 100, N<sub>other</sub> = 866). D, Box plots of _TP53_ and telomerase (EXTEND) scores across cancer groups. Mutation status is highlighted in orange (hypermutant) or red (ultra-hypermutant). E, Heatmap of RefSig mutational signatures for patients who have least one tumor or cell line with a hypermutant phenotype. F, Forest plot depicting the prognostic effects of _TP53_ and telomerase scores on overall survival, controlling for extent of tumor resection, LGG group, and HGG group. G, Forest plot depicting the effect of molecular subtype on overall survival of HGGs. For F and G, hazard ratios (HR) with 95% confidence intervals and p-values (multivariate Cox) are listed. Significant p-values are denoted with black diamonds. Reference groups are denoted by grey diamonds. H, Kaplan-Meier curve of HGG tumors by molecular subtype. Box plot represents 5% (lower whisker), 25% (lower box), 50% (median), 75% (upper box), and 95% (upper whisker) quantiles.

**Figure 5. Transcriptomic and immune landscape of pediatric brain tumors**
A, First two dimensions from UMAP of transcriptome data. Points are colored by broad histology. B, Heatmap of GSVA scores for Hallmark gene sets with significant differences, with tumors ordered by cancer group. C, Box plots of quanTIseq estimates of immune cell proportions in select cancer groups with N > 15 tumors. Note: other HGGs and other LGGs have immune cell proportions similar to DMG and pilocytic astrocytoma, respectively, and are not shown. D, Forest plot depicting additive effects of _CD274_ expression, immune cell proportion, and extent of tumor resection on overall survival of medulloblastoma patients. Hazard ratios (HR) with 95% confidence intervals and p-values (multivariate Cox) are listed. Significant p-values are denoted with black diamonds. Reference groups are denoted by grey diamonds. Of note, the Macrophage M1 HR was 0 (coefficient = -9.90e+4) with infinite upper and lower CIs, and thus it was not included in the figure. E, Box plot of _CD274_ expression (log<sub>2</sub> FPKM) for medulloblastomas grouped by molecular subtype. Bonferroni-corrected p-values from Wilcoxon tests are shown. Box plot represents 5% (lower whisker), 25% (lower box), 50% (median), 75% (upper box), and 95% (upper whisker) quantiles. Only stranded RNA-Seq data is plotted.

## Table Titles and Legends

**Table 1. Molecular subtypes generated through the OpenPBTA project.**
Listed are broad tumor histologies, molecular subtypes generated, and number of patients and tumors subtyped within OpenPBTA.

**Table 2. Patients with hypermutant tumors.**
Listed are patients with at least one hypermutant or ultra-hypermutant tumor or cell line. Pathogenic (P) or likely pathogenic (LP) germline variants, coding region TMB, phase of therapy, therapeutic interventions, cancer predisposition (CMMRD = Constitutional mismatch repair deficiency), and molecular subtypes are included.


## STAR METHODS

### RESOURCE AVAILABILITY

#### Lead contact

Requests for access to OpenPBTA raw data and/or specimens may be directed to, and will be fulfilled by Jo Lynne Rokita (rokita@chop.edu).

#### Materials availability

This study did not create new, unique reagents.

#### Data and code availability

Raw and harmonized WGS, WXS, and RNA-Seq data derived from human samples are available within the KidsFirst Portal [@doi:10.24370/OPENPBTA] upon access request to the CBTN ([https://cbtn.org/](https://cbtn.org/)) as of the date of the publication.
In addition, merged summary files are openly accessible at [https://cavatica.sbgenomics.com/u/cavatica/openpbta](https://cavatica.sbgenomics.com/u/cavatica/openpbta) or via download script in the  [https://github.com/AlexsLemonade/OpenPBTA-analysis](https://github.com/AlexsLemonade/OpenPBTA-analysis) repository.
Summary data are visible within PedcBioPortal at [https://pedcbioportal.kidsfirstdrc.org/study/summary?id=openpbta](https://pedcbioportal.kidsfirstdrc.org/study/summary?id=openpbta).
Associated DOIs are listed in the **Key Resources Table**.
<!-- TODO: create data dois -->

All original code was developed within the following repositories and is publicly available as follows.
Primary data analyses can be found at [https://github.com/d3b-center/OpenPBTA-workflows](https://github.com/d3b-center/OpenPBTA-workflows).
Downstream data analyses can be found at [https://github.com/AlexsLemonade/OpenPBTA-analysis](https://github.com/AlexsLemonade/OpenPBTA-analysis).
Manuscript code can be found at [https://github.com/AlexsLemonade/OpenPBTA-manuscript](https://github.com/AlexsLemonade/OpenPBTA-manuscript).
Associated DOIs are listed in the **Key Resources Table**.
Software versions are documented in **Table S5** as an appendix to the **Key Resources Table**.

Any additional information required to reanalyze the data reported in this paper is available from the lead contact upon request.

#### Data releases
We maintained a data release folder on Amazon S3, downloadable directly from S3 or our open-access CAVATICA project, with merged files for each analysis (See **Data and code availability** section).
As we produced new results (e.g., tumor mutation burden calculations) that we expected to be used across multiple analyses, or identified data issues, we created new data releases in a versioned manner.
We reran all manuscript-specific analysis modules with the latest data release (v23) prior to submission and subsequently created a GitHub repository-tagged release to ensure reproducibility.

### METHOD DETAILS

#### Biospecimen Collection

The Pediatric Brain Tumor Atlas specimens are comprised of samples from Children's Brain Tumor Network (CBTN) and the Pediatric Pacific Neuro-Oncology Consortium (PNOC).
The [CBTN](https://CBTN.org) is a collaborative, multi-institutional (32 institutions worldwide) research program dedicated to the study of childhood brain tumors.
[PNOC](https://www.pnoc.us/) is an international consortium dedicated to bringing new therapies to children and young adults with brain tumors.
We also include blood and tumor biospecimens from newly-diagnosed diffuse intrinsic pontine glioma (DIPG) patients as part of the PNOC003 clinical trial [PNOC003/NCT02274987](https://clinicaltrials.gov/ct2/show/NCT02274987) [@doi:10.1002/ijc.32258].

The CBTN-generated cell lines were derived from either fresh tumor tissue directly obtained from surgery performed at Children’s Hospital of Philadelphia (CHOP) or from prospectively collected tumor specimens stored in Recover Cell Culture Freezing medium (cat# 12648010, Gibco).
We dissociated tumor tissue using enzymatic method with papain as described [@doi:10.1093/neuonc/noz192].
Briefly, we washed tissue with HBSS (cat# 14175095, Gibco), and we minced and incubated the tissue with activated papain solution (cat# LS003124, SciQuest) for up to 45 minutes.
We used ovomucoid solution (cat# 542000, SciQuest) to inactivate the papain, briefly treated tissue with DNase (cat#  10104159001, Roche), passed it through the 100μm cell strainer (cat# 542000, Greiner Bio-One).
We initiated two cell culture conditions based on the number of cells available.
For cultures utilizing the fetal bovine serum (FBS), we plated a minimum density of 3×10<sup>5</sup> cells/mL in DMEM/F-12 medium (cat# D8062, Sigma) supplemented with 20% FBS (cat# SH30910.03, Hyclone), 1% GlutaMAX (cat# 35050061, Gibco), Penicillin/Streptomycin-Amphotericin B Mixture (cat# 17-745E, Lonza), and 0.2% Normocin (cat# ant-nr-2, Invivogen).
For serum-free media conditions, we plated cells at minimum density of 1×10<sup>6</sup> cells/mL in DMEM/F12 medium supplemented with 1% GlutaMAX, 1X B-27 supplement minus vitamin A (cat# 12587-010, Gibco), 1x N-2 supplement (cat# 17502001, Gibco), 20 ng/ml epidermal growth factor (cat# PHG0311L, Gibco), 20 ng/mL basic fibroblast growth factor (cat# 100-18B, PeproTech), 2.5μg/mL heparin (cat# H3149, Sigma), Penicillin/Streptomycin-Amphotericin B Mixture, and 0.2% Normocin.

#### Nucleic acids extraction and library preparation

##### PNOC samples

The Translational Genomic Research Institute (TGEN; Phoenix, AZ) performed DNA and RNA extractions on tumor biopsies using a DNA/RNA AllPrep Kit (Qiagen, #80204).
All RNA used for library prep had a minimum RIN of seven, but no QC thresholds were implemented for the DNA.
For library preparation, 500 ng of nucleic acids were used as input for RNA-Seq, WXS, and targeted DNA panel (panel) sequencing.
RNA library preparation was performed using the TruSeq RNA Sample Prep Kit (Illumina, #FC-122-1001) with poly-A selection, and the exome prep was performed using KAPA Library Preparation Kit (Roche, #KK8201) using Agilent's SureSelect Human All Exon V5 backbone with custom probes.
The targeted DNA panel developed by Ashion Analytics (formerly known as the GEM Cancer panel) consisted of exonic probes against 541 cancer genes.
Both panel and WXS assays contained 44,000 probes across evenly spaced genomic loci used for genome-wide copy number analysis.
For the panel, additional probes tiled across intronic regions of 22 known tumor suppressor genes and 22 genes involved in common cancer translocations for structural analysis.
All extractions and library preparations were performed according to manufacturer's instructions.

##### CBTN samples

Blood, tissue, and cell line DNA/RNA extractions were performed at the Biorepository Core at CHOP.
Briefly, 10-20 mg frozen tissue, 0.4-1ml of blood, or 2e6 cells pellet was used for extractions.
Tissues were lysed using a Qiagen TissueLyser II (Qiagen) with 2×30 sec at 18Hz settings using 5 mm steel beads (cat# 69989, Qiagen).
Both tissue and cell pellets processes included a CHCl<sub>3</sub> extraction and were run on the QIACube automated platform (Qiagen) using the AllPrep DNA/RNA/miRNA Universal kit (cat# 80224, Qiagen).
Blood was thawed and treated with RNase A (cat#, 19101, Qiagen); 0.4-1ml was processed using the Qiagen QIAsymphony automated platform (Qiagen) using the QIAsymphony DSP DNA Midi Kit (cat# 937255, Qiagen).
DNA and RNA quantity and quality was assessed by PerkinElmer DropletQuant UV-VIS spectrophotometer (PerkinElmer) and an Agilent 4200 TapeStation (Agilent, USA) for RIN and DIN (RNA Integrity Number and DNA Integrity Number, respectively).
The NantHealth Sequencing Center, BGI at CHOP, or the Genomic Clinical Core at Sidra Medical and Research Center performed library preparation and sequencing.
BGI at CHOP and Sidra Medical and Research Center used in house, center-specific workflows for sample preparation.
At NantHealth Sequencing Center, DNA sequencing libraries were prepared for tumor and matched-normal DNA using the KAPA HyperPrep kit (cat# 08098107702, Roche), and tumor RNA-Seq libraries were prepared using KAPA Stranded RNA-Seq with RiboErase kit (cat# 07962304001, Roche).

#### Data generation

NantHealth and Sidra performed 2x150 bp WGS on paired tumor (~60X) and constitutive DNA (~30X) samples on an Illumina X/400.
BGI at CHOP performed 2x100 bp WGS sequenced at 60X depth for both tumor and normal samples.
NantHealth performed ribosomal-depleted whole transcriptome stranded RNA-Seq to an average depth of 200M.
BGI at CHOP performed poly-A or ribosomal-depleted whole transcriptome stranded RNA-Seq to an average depth of 100M.
The Translational Genomic Research Institute (TGEN; Phoenix, AZ) performed paired tumor (~200X) and constitutive whole exome sequencing (WXS) or targeted DNA panel (panel) and poly-A selected RNA-Seq (~200M reads) for PNOC tumor samples.
The panel tumor sample was sequenced to 470X, and the normal panel sample was sequenced to 308X.
PNOC 2x100 bp WXS and RNA-Seq libraries were sequenced on an Illumina HiSeq 2500.

#### DNA WGS Alignment

We used `BWA-MEM` [@https://doi.org/10.48550/arXiv.1303.3997] to align paired-end DNA-seq reads to the version 38 patch release 12 of the _Homo sapiens_ genome reference, obtained as a FASTA file from UCSC (see **Key Resources Table**).
Next, we used the Broad Institute's Best Practices [@doi:10.1038/ng.806] to process Binary Alignment/Map files (BAMs) in preparation for variant discovery.
We marked duplicates using `SAMBLASTER` [@doi:10/f6kft3], and we merged and sorted BAMs using `Sambamba` [@doi:10/gfzsfw]
We used the `BaseRecalibrator` submodule of the Broad's Genome Analysis Tool Kit `GATK` [@doi:10.1101/gr.107524.110] to process BAM files.
Lastly, for normal/germline input, we used the `GATK` `HaplotypeCaller` [@biorxiv:10.1101/201178] submodule on the recalibrated BAM to generate a genomic variant call format (GVCF) file.
This file is used as the basis for germline calling, described in the **SNV calling for B-allele Frequency (BAF) generation** section.

We obtained references from the [Broad Genome References on AWS](https://s3.console.aws.amazon.com/s3/buckets/broad-references/hg38/v0/) bucket with a general description of references at <https://s3.amazonaws.com/broad-references/broad-references-readme.html>.

#### Quality Control of Sequencing Data

To confirm sample matches and remove mis-matched samples from the dataset, we performed `NGSCheckMate` [@doi:10.1093/nar/gkx193] on matched tumor/normal CRAM files.
Briefly, we processed CRAMs using `BCFtools` to filter and call 20k common single nucleotide polymorphisms (SNPs) using default parameters.
We used the resulting VCFs to run `NGSCheckMate`.
Per `NGSCheckMate` author recommendations, we used <= 0.61 as a correlation coefficient cutoff at sequencing depths > 10 to predict mis-matched samples.
We determined RNA-Seq read strandedness by running the `infer_experiment.py` script from `RNA-SeQC` [@doi:10.1093/bioinformatics/bts196] on the first 200k mapped reads.
We removed any samples whose calculated strandedness did not match strandedness information provided by the sequencing center.
We required that at least 60% of RNA-Seq reads mapped to the human reference for samples to be included in analysis.
During OpenPBTA analysis, we identified some samples which were mis-identified or potentially swapped.
Through collaborative analyses and pathology review, these samples were removed from our data releases and from the Kids First portal.
Sample removal and associated justifications were documented in the OpenPBTA data [release notes](https://github.com/AlexsLemonade/OpenPBTA-analysis/blob/master/doc/release-notes.md).

#### Germline Variant Calling

##### SNP calling for B-allele Frequency (BAF) generation

We performed germline haplotype calls using the `GATK` Joint Genotyping Workflow on individual GVCFs from the normal sample alignment workflow.
Using only SNPs, we applied the `GATK` generic hard filter suggestions to the VCF, with an additional requirement of 10 reads minimum depth per SNP.
We used the filtered VCF as input to `Control-FREEC` and `CNVkit` (below) to generate B-allele frequency (BAF) files.
This single-sample workflow is available in the [D3b GitHub repository](https://github.com/d3b-center/OpenPBTA-workflows).
References can be obtained from the [Broad Genome References on AWS](https://s3.console.aws.amazon.com/s3/buckets/broad-references/hg38/v0/) bucket, and a general description of references can be found at https://s3.amazonaws.com/broad-references/broad-references-readme.html.

##### Assessment of germline variant pathogenicity

For patients with hypermutant samples, we first added population frequency of germline variants using `ANNOVAR` [@doi:10.1093/nar/gkq603] and pathogenicity scoring from ClinVar [@doi:10.1093/nar/gkt1113] using `SnpSift` [@doi:10.3389/fgene.2012.00035].
We then filtered for variants with read depth >= 15, variant allele fraction >= 0.20, and which were observed at < 0.1% allele frequency across each population in the Genome Aggregation Database (see **Key Resources Table**).
Finally, we retained variants in genes included in the KEGG MMR gene set (see **Key Resources Table**), _POLE_, and/or _TP53_ which were ClinVar-annotated as pathogenic (P) or likely pathogenic (LP) with review status of >= 2 stars.
All P/LP variants were manually reviewed by an interdisciplinary team of scientists, clinicians, and genetic counselors.
This workflow is available in the [D3b GitHub repository](https://github.com/d3b-center/OpenPBTA-workflows).

#### Somatic Mutation Calling

##### SNV and indel calling

We used four variant callers to call SNVs and indels from paired tumor/normal samples with Targeted Panel, WXS, and/or WGS data: `Strelka2` [@doi:10.1038/s41592-018-0051-x], `Mutect2` [@biorxiv:10.1101/861054], `Lancet` [@doi:10.1038/s42003-018-0023-9], and `VarDictJava` [@doi:10.1093/nar/gkw227].
`VarDictJava`-only calls were not retained since ~ 39M calls with low VAF were uniquely called and may be potential false positives. (~1.2M calls were called by `Mutect2`, `Strelka2`, and `Lancet` and included consensus CNV calling as described below.)
We used only `Strelka2`, `Mutect2` and `Lancet` to analyze WXS samples from TCGA.
TCGA samples were captured using various WXS target capture kits and we downloaded the BED files from the [`GDC portal`](https://api.gdc.cancer.gov/files).
The manufacturers provided the input interval BED files for both panel and WXS data for PBTA samples.
We padded all panel and WXS BED files were by 100 bp on each side for `Strelka2`, `Mutect2`, and `VarDictJava` runs and by 400 bp for the `Lancet` run.
For WGS calling, we utilized the non-padded BROAD Institute interval calling list [`wgs_calling_regions.hg38.interval_list`](https://console.cloud.google.com/storage/browser/_details/genomics-public-data/resources/broad/hg38/v0/wgs_calling_regions.hg38.interval_list), comprised of the full genome minus N bases, unless otherwise noted below.
We ran `Strelka2` [@doi:10/gdwrp4] using default parameters for canonical chromosomes (chr1-22, X,Y,M), as recommended by the authors, and we filtered the final `Strelka2` VCF for PASS variants.
We ran `Mutect2` from `GATK` according to Broad best practices outlined from their Workflow Description Language (WDL), and we filtered the final `Mutect2` VCF for PASS variants.
To manage memory issues, we ran `VarDictJava` [@doi:10.1093/nar/gkw227] using 20 Kb interval chunks of the input BED, padded by 100 bp on each side, such that if an indel occurred in between intervals, it would be captured.
Parameters and filtering followed [BCBIO standards](https://github.com/bcbio/bcbio-nextgen) except that variants with a variant allele frequency (VAF) >= 0.05 (instead of >= 0.10) were retained.
The 0.05 VAF increased the true positive rate for indels and decreased the false positive rate for SNVs when using `VarDictJava` in consensus calling.
We filtered the final `VarDictJava` VCF for PASS variants with `TYPE=StronglySomatic`.
We ran `Lancet` using default parameters, except for those noted below.
For input intervals to `Lancet` WGS, we created a reference BED from only the UTR, exome, and start/stop codon features of the GENCODE 31 reference, augmented as recommended with PASS variant calls from `Strelka2` and `Mutect2`.
We then padded these intervals by 300 bp on each side during `Lancet` variant calling.
Per recommendations for WGS samples, we augmented the Lancet input intervals described above with PASS variant calls from `Strelka2` and `Mutect2` as validation [@doi:10.1038/s41598-019-55636-3].

##### VCF annotation and MAF creation

We normalized INDELs with `bcftools norm` on all PASS VCFs using the `kfdrc_annot_vcf_sub_wf.cwl` subworkflow, release v3 (See **Table S5**).
The Ensembl Variant Effect Predictor (`VEP`) [@doi:10/gdz75c], reference release 93, was used to annotate variants and bcftools was used to add population allele frequency (AF) from gnomAD [@doi:10.1038/s41586-020-2308-7].
We annotated SNV and INDEL hotspots from v2 of Memorial Sloan Kettering Cancer Center's (MSKCC) database (See **Key Resources Table**) as well as the _TERT_ promoter mutations C228T and C250T [@doi:10.3390/ijms21176034].
We annotated SNVs by matching amino acid position (`Protein_position` column in MAF file) with SNVs in the MSKCC database, we matched splice sites to `HGVSp_Short` values in the MSKCC database, and we matched INDELs based on amino acid present within the range of INDEL hotspots values in the MSKCC database.
We removed non-hotspot annotated variants with a normal depth less than or equal to 7 and/or gnomAD allele frequency (AF) greater than 0.001 as potential germline variants.
We matched _TERT_ promoter mutations using hg38 coordinates as indicated in ref. [@doi:10.3390/ijms21176034]: C228T occurs at 5:1295113 is annotated as existing variant `s1242535815`, `COSM1716563`, or `COSM1716558`, and is 66 bp away from the TSS; C250T occurs at Chr5:1295135, is annotated as existing variant `COSM1716559`, and is 88 bp away from the TSS.
We retained variants annotated as `PASS` or `HotSpotAllele=1` in the final set, and we created MAFs using MSKCC's `vcf2maf` tool.

##### Gather SNV and INDEL Hotspots
We retained all variant calls from `Strelka2`, `Mutect2`, or `Lancet` that overlapped with an SNV or INDEL hotspot in a hotspot-specific MAF file, which we then used for select analyses as described below.

##### Consensus SNV Calling

Our SNV calling process led to separate sets of predicted mutations for each caller.
We considered mutations to describe the same change if they were identical for the following MAF fields: `Chromosome`, `Start_Position`, `Reference_Allele`,  `Allele`, and `Tumor_Sample_Barcode`.
`Strelka2` does not call multinucleotide variants (MNV), but instead calls each component SNV as a separate mutation, so we separated MNV calls from `Mutect2` and `Lancet` into consecutive SNVs before comparing them to `Strelka2` calls.
We examined VAFs produced by each caller and compared their overlap with each other (**Figure S2**).
`VarDictJava` calls included many variants that were not identified by other callers (**Figure S2C**), while the other callers produced results that were relatively consistent with one another.
Many of these `VarDictJava`-specific calls were variants with low allele frequency (**Figure S2B**).
We therefore derived consensus mutation calls as those shared among the other three callers (`Strelka2`, `Mutect2`, and `Lancet`), and we did not further consider `VarDictJava` calls due to concerns it called a large number of false positives.
This decision had minimal impact on results because `VarDictJava` also identified nearly every mutation that the other three callers identified, in addition to many unique mutations.

#### Somatic Copy Number Variant Calling (WGS samples only)

We used `Control-FREEC` [@doi:10/ckt4vz; @doi:10/c6bcps] and `CNVkit` [@doi:10.1371/journal.pcbi.1004873] for copy number variant calls.
For both algorithms, the `germline_sex_estimate` (described below) was used as input for sample sex and germline variant calls (above) were used as input for BAF estimation.
`Control-FREEC` was run on human genome reference hg38 using the optional parameters of a 0.05 coefficient of variation, ploidy choice of 2-4, and BAF adjustment for tumor-normal pairs.
`Theta2` [@doi:10.1093/bioinformatics/btu651] used `VarDictJava` germline and somatic calls, filtered on PASS and strongly somatic, to infer tumor purity.
`Theta2` purity was added as an optional parameter to `CNVkit` to adjust copy number calls.
`CNVkit` was run on human genome reference hg38 using the optional parameters of Theta2 purity and BAF adjustment for tumor-normal pairs.
We used `GISTIC` [@doi:10.1186/gb-2011-12-4-r41] on the `CNVkit` and the consensus CNV segmentation files to generate gene-level copy number abundance (Log R Ratio) as well as chromosomal arm copy number alterations using the parameters specified in the (`run-gistic` analysis module in the OpenPBTA Analysis repository).

##### Consensus CNV Calling

For each caller and sample, we called CNVs based on consensus among `Control-FREEC` [@doi:10/ckt4vz; @doi:10/c6bcps], `CNVkit` [@doi:10.1371/journal.pcbi.1004873], and `Manta` [@doi:10/gf3ggb].
We specifically included CNVs called significant by `Control-FREEC` (p-value < 0.01) and `Manta` calls that passed all filters in consensus calling.
We removed sample and consensus caller files with more than 2,500 CNVs because we expected these to be noisy and derive poor quality samples based on cutoffs used in `GISTIC` [@doi:10.1186/gb-2011-12-4-r41].
For each sample, we included the regions in the final consensus set: 1) regions with reciprocal overlap of 50% or more between at least two of the callers; 2) smaller CNV regions in which more than 90% of regions are covered by another caller.
We did not include any copy number alteration called by a single algorithm in the consensus file.
We defined copy number as `NA` for any regions that had a neutral call for the samples included in the consensus file.
We merged CNV regions within 10,000 bp of each other with the same direction of gain or loss into single region.
We filtered out any CNVs that overlapped 50% or more with immunoglobulin, telomeric, centromeric, segment duplicated regions, or that were shorter than 3000 bp.

#### Somatic Structural Variant Calling (WGS samples only)

We used `Manta` [@doi:10/gf3ggb] for structural variant (SV) calls, and we limited to regions used in `Strelka2`.
The hg38 reference for SV calling used was limited to canonical chromosome regions.
We used `AnnotSV` [@doi:10.1093/bioinformatics/bty304] to annotate `Manta` output.
All associated workflows are available in the [workflows GitHub repository](https://github.com/d3b-center/OpenPBTA-workflows/).

#### Gene Expression

##### Abundance Estimation

We used `STAR` [@doi:10/f4h523] to align paired-end RNA-seq reads, and we used the associated alignment for all subsequent RNA analysis.
We used Ensembl GENCODE 27 "Comprehensive gene annotation" (see **Key Resources Table**) as a reference.
We used `RSEM` [@doi:10/cwg8n5] for both FPKM and TPM transcript- and gene-level quantification.

##### Gene Expression Matrices with Unique HUGO Symbols

To enable downstream analyses, we next identified gene symbols that map to multiple Ensembl gene identifiers (in GENCODE v27, 212 gene symbols map to 1866 Ensembl gene identifiers), known as multi-mapped gene symbols, and ensured unique mappings (`collapse-rnaseq` analysis module in the OpenPBTA Analysis repository).
To this end, we first removed genes with no expression from the `RSEM` abundance data by requiring an FPKM > 0 in at least 1 sample across the PBTA cohort.
We computed the mean FPKM across all samples per gene.
For each multi-mapped gene symbol, we chose the Ensembl identifier corresponding to the maximum mean FPKM, using the assumption that the gene identifier with the highest expression best represented the expression of the gene.
After collapsing gene identifiers, 46,400 uniquely-expressed genes remained in the poly-A dataset, and 53,011 uniquely-expressed genes remained in the stranded dataset.

##### Gene fusion detection

We set up `Arriba` [@doi:10.1101/gr.257246.119] and `STAR-Fusion` [@biorxiv:10.1101/120295] fusion detection tools using CWL on CAVATICA.
For both of these tools, we used aligned BAM and chimeric SAM files from `STAR` as inputs and `GRCh38_gencode_v27` GTF for gene annotation.
We ran `STAR-Fusion` with default parameters and annotated all fusion calls with the `GRCh38_v27_CTAT_lib_Feb092018.plug-n-play.tar.gz` file from the `STAR-Fusion` release.
For `Arriba`, we used a blacklist file `blacklist_hg38_GRCh38_2018-11-04.tsv.gz` from the `Arriba` release to remove recurrent fusion artifacts and transcripts present in healthy tissue.
We provided `Arriba` with strandedness information for stranded samples, or we set it to auto-detection for poly-A samples.
We used `FusionAnnotator` on `Arriba` fusion calls to harmonize annotations with those of `STAR-Fusion`.
The RNA expression and fusion workflows can be found in the [D3b GitHub repository](https://github.com/d3b-center/OpenPBTA-workflows/blob/master/cwl/kfdrc_RNAseq_workflow.cwl).
The `FusionAnnotator` workflow we used for this analysis can be found in the [D3b GitHub repository](https://github.com/d3b-center/FusionAnnotator).

### QUANTIFICATION AND STATISTICAL ANALYSIS
All p-values are two-sided unless otherwise stated.
Z-scores were calculated using the formula $z=(x –\mu)/\sigma$ where $x$ is the value of interest, $\mu$ is the mean, and $\sigma$ is the standard deviation.

#### Tumor purity (`tumor-purity-exploration` module)
Estimating tumor fraction from RNA directly is challenging because most assume tumor cells comprise all non-immune cells[@doi:10.1038/ncomms3612], which is not a valid assumption for many diagnoses in the PBTA cohort.
We therefore used Theta2 (as described in the "Somatic Copy Number Variant Calling section" Methods section) to infer tumor purity from WGS samples, further assuming that co-extracted RNA and DNA samples had the same tumor purity.
We then created a set of stranded RNA-Seq data thresholded by median tumor purity of the cancer group to rerun selected transcriptomic analyses: `telomerase-activity-prediction`, `tp53_nf1_score`, `transcriptomic-dimension-reduction`, `immune-deconv`, and `gene-set-enrichment-analysis`. 
Note that these thresholded analyses, which only considered stranded RNA samples that also had co-extracted DNA, were performed in their respective OpenPBTA analyses modules (not within `tumor-purity-exploration`).

##### Recurrently mutated genes and co-occurrence of gene mutations (`interaction-plots` analysis module)

Using the consensus SNV calls, we identified genes that were recurrently mutated in the OpenPBTA cohort, including nonsynonymous mutations with a VAF > 5% among the set of independent samples.
We used `VEP` [@doi:10/gdz75c] annotations, including "High" and "Moderate" consequence types as defined in the R package `Maftools` [@doi:10.1101/gr.239244.118], to determine the set of nonsynonymous mutations.
For each gene, we then tallied the number of samples that had at least one nonsynonymous mutation.

For genes that contained nonsynonymous mutations in multiple samples, we calculated pairwise mutation co-occurrence scores.
This score was defined as $I(-\log_{10}(P))$ where $I$ is 1 when the odds ratio is > 1 (indicating co-occurrence), and -1 when the odds ratio is < 1 (indicating mutual exclusivity), with $P$ defined by Fisher's Exact Test.

##### Focal Copy Number Calling (`focal-cn-file-preparation` analysis module)

We added the ploidy inferred via `Control-FREEC` to the consensus CNV segmentation file and used the ploidy and copy number values to define gain and loss values broadly at the chromosome level.
We used `bedtools coverage` [@doi:10.1093/bioinformatics/btq033] to add cytoband status using the UCSC cytoband file [@doi:10.1093/nar/gks1048] (See **Key Resources Table**).
The output status call fractions, which are values of the loss, gain, and callable fractions of each cytoband region, were used to define dominant status at the cytoband-level.
We calculated the weighted means of each status call fraction using band length.
We used the weighted means to define the dominant status at the chromosome arm-level.

A status was considered dominant if more than half of the region was callable and the status call fraction was greater than 0.9 for that region.
We adopted this 0.9 threshold to ensure that the dominant status fraction call was greater than the remaining status fraction calls in a region.

We aimed to define focal copy number units to avoid calling adjacent genes in the same cytoband or arm as copy number losses or gains where it would be more appropriate to call the broader region a loss or gain.
To determine the most focal units, we first considered the dominant status calls at the chromosome arm-level.
If the chromosome arm dominant status was callable but not clearly defined as a gain or loss, we instead included the cytoband-level status call.
Similarly, if a cytoband dominant status call was callable but not clearly defined as a gain or loss, we instead included gene-level status call.
To obtain the gene-level data, we used the `IRanges` package in R [@doi:10.1371/journal.pcbi.1003118] to find overlaps between the segments in the consensus CNV file and the exons in the GENCODE v27 annotation file (See **Key Resources Table**)	.
If the copy number value was 0, we set the status to "deep deletion".
For autosomes only, we set the status to "amplification" when the copy number value was greater than two times the ploidy value.
We plotted genome-wide gains and losses in (**Figure {@fig:S3}C**) using the R package `ComplexHeatmap` [@doi:10.1093/bioinformatics/btw313].

#### Breakpoint Density (WGS samples only; `chromosomal-instability` analysis module)

We defined breakpoint density as the number of breaks per genome or exome per sample.
For Manta SV calls, we filtered to retain "PASS" variants and used breakpoints from the algorithm.
For consensus CNV calls, if |log<sub>2</sub> ratio| > log<sub>2</sub>(1), we annotated the segment as a break.
We then calculated breakpoint density as:

$$\textrm{breakpoint density} = \frac{\textrm{N breaks}}{\textrm{Size in Mb of }\textit{effectively surveyed} \textrm{ genome}}$$

#### Chromothripsis Analysis (WGS samples only; `chromothripsis` analysis module)

Considering only chromosomes 1-22 and X, we identified candidate chromothripsis regions in the set of independent tumor WGS samples with ShatterSeek [@doi:10.1038/s41588-019-0576-7], using Manta SV calls that passed all filters and consensus CNV calls.
We modified the consensus CNV data to fit `ShatterSeek` input requirements as follows: we set CNV-neutral or excluded regions as the respective sample’s ploidy value from `Control-FREEC`, and we then merged consecutive segments with the same copy number value.
We classified candidate chromothripsis regions as high- or low-confidence using the statistical criteria described by the `ShatterSeek` authors.

##### Immune Profiling and Deconvolution (`immune-deconv` analysis module)

We used the R package `immunedeconv` [@pubmed:31510660] with the method `quanTIseq` [@doi:10.1186/s13073-019-0638-6] to deconvolute various immune cell types in tumors using collapsed FPKM RNA-seq, with samples batched by library type and then combined.
The `quanTIseq` deconvolution method directly estimates absolute fractions of 10 immune cell types that represent inferred proportions of the cell types in the mixture.
Therefore, we utilized `quanTIseq` for inter-sample, intra-sample, and inter-histology score comparisons.

##### Gene Set Variation Analysis (`gene-set-enrichment-analysis` analysis module)

We performed Gene Set Variation Analysis (GSVA) on collapsed, log2-transformed RSEM FPKM data for stranded RNA-Seq samples using the `GSVA` Bioconductor package [@doi:10.1186/1471-2105-14-7].
We specified the parameter `mx.diff=TRUE` to obtain Gaussian-distributed scores for each of the MSigDB hallmark gene sets [@doi:10.1016/j.cels.2015.12.004].
We compared GSVA scores among histology groups using ANOVA and subsequent Tukey tests; p-values were Bonferroni-corrected for multiple hypothesis testing.
We plotted scores by cancer group using the `ComplexHeatmap` R package (**Figure {@fig:Fig5}B**) [@doi:10.1093/bioinformatics/btw313].

##### Transcriptomic Dimension Reduction (`transcriptomic-dimension-reduction` analysis module)

We applied Uniform Manifold Approximation and Projection (UMAP) [@https://doi.org/10.48550/arXiv.1802.03426] to log2-transformed FPKM data for stranded RNA-Seq samples using the `umap` R package (See **Key Resources Table**).
We considered all stranded RNA-Seq samples for this analysis, but we removed genes whose FPKM sum across samples was less than 100.
We set the UMAP number of neighbors parameter to 15.

##### Fusion prioritization (`fusion_filtering` analysis module)

We performed artifact filtering and additional annotation on fusion calls to prioritize putative oncogenic fusions.
Briefly, we considered all in-frame and frameshift fusion calls with at least one junction read and at least one gene partner expressed (TPM > 1) to be true calls.
If a fusion call had a large number of spanning fragment reads compared to junction reads (spanning fragment minus junction read greater than ten), we removed these calls as potential false positives.
We prioritized a union of fusion calls as true calls if the fused genes were detected by both callers, the same fusion was recurrent within a broad histology grouping (> 2 samples), or the fusion was specific to the given broad histology.
If either 5' or 3' genes fused to more than five different genes within a sample, we removed these calls as potential false positives.
We annotated putative driver fusions and prioritized fusions based on partners containing known [kinases](http://kinase.com/human/kinome/tables/Kincat_Hsap.08.02.xls), [oncogenes](http://www.bushmanlab.org/assets/doc/allOnco_Feb2017.tsv), [tumor suppressors](https://bioinfo.uth.edu/TSGene/Human_TSGs.txt?csrt=5027697123997809089), curated transcription factors [@doi:10.1016/j.cell.2018.01.029], [COSMIC genes](https://cancer.sanger.ac.uk/census), and/or known [TCGA fusions](https://tumorfusions.org/PanCanFusV2/downloads/pancanfus.txt.gz) from curated references.
Based on pediatric cancer literature review, we added _MYBL1_ [@doi:10.1073/pnas.1300252110], _SNCAIP_ [@doi:10.1038/nature11327], _FOXR2_ [@doi:10.1016/j.cell.2016.01.015], _TTYH1_ [@doi:10.1038/ng.2849], and _TERT_ [@doi:10.1038/ng.3438; @doi:10.1002/gcc.22110; @doi:10.1016/j.canlet.2014.11.057; @doi:10.1007/s11910-017-0722-5] to the oncogene list, and we added _BCOR_ [@doi:10.1016/j.cell.2016.01.015] and _QKI_ [@doi:10.1038/ng.3500] to the tumor suppressor gene list.

#### Oncoprint figure generation (`oncoprint-landscape` analysis module)

We used `Maftools` [@doi:10.1101/gr.239244.118] to generate oncoprints depicting the frequencies of canonical somatic gene mutations, CNVs, and fusions for the top 20 genes mutated across primary tumors within broad histologies of the OpenPBTA dataset.
We collated canonical genes from the literature for low-grade gliomas (LGGs) [@doi:10.1186/s40478-020-00902-z], embryonal tumors [@doi:10.1038/nature22973; @doi:10.1007/s00401-020-02182-2; @doi:10.1186/s40478-020-00984-9; @doi:10.1016/j.ccell.2016.02.001; @doi:10.1038/s41598-020-59812-8], high-grade gliomas (HGGs) [@doi:10.1016/j.ccell.2017.08.017; @doi:10.1002/ijc.32258; @doi:10.1093/neuonc/noab106; @doi:10.1186/s40478-020-00905-w], and other tumors: ependymomas, craniopharyngiomas, neuronal-glial mixed tumors, histiocytic tumors, chordoma, meningioma, and choroid plexus tumors [@pubmed:28623522; @doi:10.1016/j.ccell.2015.04.002; @doi:10.1038/nature13109; @doi:10.1038/s41525-017-0014-7; @doi:10.3171/2019.8.JNS191266; @doi:10.1007/s00401-016-1539-z; @doi:10.1093/neuonc/noaa267; @pubmed:12466115; @doi:10.1016/j.jaad.2017.05.059; @doi:10.1186/s40478-020-01056-8].

#### Mutational Signatures (`mutational-signatures` analysis module)

We obtained weights (i.e., exposures) for signature sets using the `deconstructSigs` R package function `whichSignatures()` [@doi:10.1186/s13059-016-0893-4] from consensus SNVs with the BSgenome.Hsapiens.UCSC.hg38 annotations (see **Key Resources Table**).
Specifically, we estimated signature weights across samples for eight signatures previously identified in the Signal reference set of signatures ("RefSig") as associated with adult central nervous system (CNS) tumors [@doi:10.1038/s43018-020-0027-5].
These eight RefSig signatures are 1, 3, 8, 11, 18, 19, N6, and MMR2.
Weights for signatures fall in the range zero to one inclusive.
`deconstructSigs` estimates the weights for each signature across samples and allows for a proportion of unassigned weights referred to as "Other" in the text.
These results do not include signatures with small contributions; `deconstructSigs` drops signature weights that are less than 6% [@doi:10.1186/s13059-016-0893-4].
We plotted mutational signatures for patients with hypermutant tumors (**Figure {@fig:Fig4}E**) using the R package `ComplexHeatmap` [@doi:10.1093/bioinformatics/btw313].

#### Tumor Mutation Burden (`snv-callers` analysis module)

We consider tumor mutation burden (TMB) to be the number of consensus SNVs per effectively surveyed base of the genome.
We considered base pairs to be effectively surveyed if they were in the intersection of the genomic ranges considered by the callers used to generate the consensus and where appropriate, regions of interest, such as coding sequences.
We calculated TMB as:

$$\textrm{TMB} = \frac{\textrm{# of coding sequence SNVs}}{\textrm{Size in Mb of }\textit{effectively surveyed} \textrm{ genome} }$$

We used the total number coding sequence consensus SNVs for the numerator and the size of the intersection of the regions considered by `Strelka2` and `Mutect2` with coding regions (CDS from GENCODE v27 annotation, see **Key Resources Table**) as the denominator.

#### Clinical Data Harmonization

##### WHO Classification of Disease Types

**Table S1** contains a README, along with sample technical, clinical, and additional metadata used for this study.

##### Molecular Subtyping

We performed molecular subtyping on tumors in the OpenPBTA to the extent possible.
The `molecular_subtype` field in `pbta-histologies.tsv` contains molecular subtypes for tumor types selected from `pathology_diagnosis` and `pathology_free_text_diagnosis` fields as described below, following World Health Organization 2016 classification criteria [@doi:10.1007/s00401-016-1545-1]. 
We further categorized broad tumor histologies into smaller groupings we denote "cancer groups."

Medulloblastoma (MB) subtypes SHH, WNT, Group 3, and Group 4 were predicted using the consensus of two RNA expression classifiers: `MedulloClassifier` [@doi:10.1371/journal.pcbi.1008263] and `MM2S` [@doi:10.1186/s13029-016-0053-y] on the RSEM FPKM data (`molecular-subtyping-MB` analysis module).
The 43 "true positive" subtypes were manually curated from pathology reports by two independent reviewers.

High-grade glioma (HGG) subtypes were derived (`molecular-subtyping-HGG` analysis module) using the following criteria:

1. If any sample contained an _H3F3A_ p.K28M, _HIST1H3B_ p.K28M, _HIST1H3C_ p.K28M, or _HIST2H3C_ p.K28M mutation and no _BRAF_ p.V600E mutation, it was subtyped as `DMG, H3 K28`.
2. If any sample contained an _HIST1H3B_ p.K28M, _HIST1H3C_ p.K28M, or _HIST2H3C_ p.K28M mutation and a _BRAF_ p.V600E mutation, it was subtyped as `DMG, H3 K28, BRAF V600E`.
3. If any sample contained an _H3F3A_ p.G35V or p.G35R mutation, it was subtyped as`HGG, H3 G35`.
4. If any high-grade glioma sample contained an _IDH1_ p.R132 mutation, it was subtyped as `HGG, IDH`.
5. If a sample was initially classified as HGG, had no defining histone mutations, and a BRAF p.V600E mutation, it was subtyped as `BRAF V600E`.
6. All other high-grade glioma samples that did not meet any of these criteria were subtyped as `HGG, H3 wildtype`.

Embryonal tumors were included in non-MB and non-ATRT embryonal tumor subtyping (`molecular-subtyping-embryonal` analysis module) if they met any of the following criteria:

1. A _TTYH1_ (5' partner) fusion was detected.
2. A _MN1_ (5' partner) fusion was detected, with the exception of `MN1::PATZ1` since it is an entity separate of CNS HGNET-MN1 tumors [@doi:10.1111/nan.12626].
3. Pathology diagnoses included "Supratentorial or Spinal Cord PNET" or "Embryonal Tumor with Multilayered Rosettes".
4. A pathology diagnosis of "Neuroblastoma", where the tumor was not indicated to be peripheral or metastatic and was located in the CNS.
5. Any sample with "embryonal tumor with multilayer rosettes, ros (who grade iv)", "embryonal tumor, nos, congenital type", "ependymoblastoma" or "medulloepithelioma" in pathology free text.

Non-MB and non-ATRT embryonal tumors identified with the above criteria were further subtyped (`molecular-subtyping-embryonal` analysis module) using the criteria below [@pubmed:30249036; @doi:10.1007/s00381-017-3551-6; @pubmed:26389418; @doi:10.3390/ijms21051818].

1. Any RNA-seq biospecimen with _LIN28A_ overexpression, plus a _TYH1_ fusion (5' partner) with a gene adjacent or within the C19MC miRNA cluster and/or copy number amplification of the C19MC region was subtyped as `ETMR, C19MC-altered` (Embryonal tumor with multilayer rosettes, chromosome 19 miRNA cluster altered) [@doi:10.1007/s00401-012-1068-3; @doi:10.1038/ng.2849].
2. Any RNA-seq biospecimen with _LIN28A_ overexpression, a _TTYH1_ fusion (5' partner) with a gene adjacent or within the C19MC miRNA cluster but no evidence of copy number amplification of the C19MC region was subtyped as `ETMR, NOS` (Embryonal tumor with multilayer rosettes, not otherwise specified) [@doi:10.1007/s00401-012-1068-3; @doi:10.1038/ng.2849].
3. Any RNA-seq biospecimen with a fusion having a 5' _MN1_ and 3' _BEND2_ or _CXXC5_ partner were subtyped as `CNS HGNET-MN1` [Central nervous system (CNS) high-grade neuroepithelial tumor with _MN1_ alteration].
4. Non-MB and non-ATRT embryonal tumors with internal tandem duplication (as defined in [@doi:10.1186/s12859-016-1031-8]) of _BCOR_ were subtyped as `CNS HGNET-BCOR` (CNS high-grade neuroepithelial tumor with _BCOR_ alteration).
5. Non-MB and non-ATRT embryonal tumors with over-expression and/or gene fusions in _FOXR2_ were subtyped as `CNS NB-FOXR2` (CNS neuroblastoma with _FOXR2_ activation).
6. Non-MB and non-ATRT embryonal tumors with _CIC::NUTM1_ or other _CIC_ fusions, were subtyped as `CNS EFT-CIC` (CNS Ewing sarcoma family tumor with _CIC_ alteration) [@doi:10.1016/j.cell.2016.01.015]
7. Non-MB and non-ATRT embryonal tumors that did not fit any of the above categories were subtyped as `CNS Embryonal, NOS` (CNS Embryonal tumor, not otherwise specified).

Neurocytoma subtypes central neurocytoma (CNC) and extraventricular neurocytoma (EVN) were assigned (`molecular-subtyping-neurocytoma` analysis module) based on the primary site of the tumor [@doi:10.1007/978-3-319-33432-5_20].
If the tumor's primary site was "ventricles," we assigned the subtype as CNC; otherwise, we assigned the subtype as EVN.

Craniopharyngiomas (CRANIO) were subtyped (`molecular-subtyping-CRANIO` analysis module) into adamantinomatous (`CRANIO, ADAM`), papillary (`CRANIO, PAP`) or undetermined (`CRANIO, To be classified`) based on the following criteria [@doi:10.3171/jns.1995.83.2.0206; @doi:10.3171/jns.1998.89.4.0547]:

1. Craniopharyngiomas from patients over 40 years old with a _BRAF_ p.V600E mutation were subtyped as `CRANIO, PAP`.
2. Craniopharyngiomas from patients younger than 40 years old with mutations in exon 3 of _CTNNB1_ were subtyped as `CRANIO, ADAM`.
3. Craniopharyngiomas that did not fall into the above two categories were subtyped as `CRANIO, To be classified`.

A molecular subtype of `EWS` was assigned to any tumor with a _EWSR1_ fusion or with a `pathology_diagnosis` of `Ewings Sarcoma` (`molecular-subtyping-EWS` analysis module).

LGG or glialneuronal tumors (GNT) were subtyped (`molecular-subtyping-LGAT` analysis module) based on SNV, fusion, and CNV status based on @doi:10.1016/j.ccell.2020.03.011 and as described below.

1. If a sample contained a _NF1_ somatic mutation, either nonsense or missense, it was subtyped as `LGG, NF1-somatic`.
2. If a sample contained _NF1_ germline mutation, as indicated by a patient having the neurofibromatosis  cancer predisposition, it was subtyped as `LGG, NF1-germline`.
3. If a sample contained the _IDH_ p.R132 mutation, it was subtyped as `LGG, IDH`.
4. If a sample contained a histone p.K28M mutation in either _H3F3A_, _H3F3B_, _HIST1H3B_, _HIST1H3C_, or _HIST2H3C_, or if it contained a p.G35R or p.G35V mutation in _H3F3A_, it was subtyped as `LGG, H3`.
5. If a sample contained _BRAF_ p.V600E or any other non-canonical _BRAF_ mutations in the kinase (PK_Tyr_Ser-Thr) domain PF07714 (see **Key Resources Table**), it was subtyped as `LGG, BRAF V600E`.
6. If a sample contained `KIAA1549::BRAF` fusion, it was subtyped as `LGG, KIAA1549::BRAF`.
7. If a sample contained SNV or indel in either _KRAS_, _NRAS_, _HRAS_, _MAP2K1_, _MAP2K2_, _MAP2K1_, _ARAF_, _RAF1_, or non-kinase domain of _BRAF_, or if it contained _RAF1_ fusion, or _BRAF_ fusion that was not `KIAA1549::BRAF`, it was subtyped as `LGG, other MAPK`.
8. If a sample contained SNV in either _MET_, _KIT_ or _PDGFRA_, or if it contained fusion in _ALK_, _ROS1_, _NTRK1_, _NTRK2_, _NTRK3_ or _PDGFRA_, it was subtyped as `LGG, RTK`.
9. If a sample contained _FGFR1_ p.N546K, p.K656E, p.N577, or p. K687 hotspot mutations, or tyrosine kinase domain tandem duplication (See **Key Resources Table**), or _FGFR1_ or _FGFR2_ fusions, it was subtyped as `LGG, FGFR`.
10. If a sample contained _MYB_ or _MYBL1_ fusion, it was subtyped as `LGG, MYB/MYBL1`.
11. If a sample contained focal CDKN2A and/or CDKN2B  deletion, it was subtyped as `LGG, CDKN2A/B`.

For LGG tumors that did not have any of the above molecular alterations, if both RNA and DNA samples were available, it was subtyped as `LGG, wildtype`.
Otherwise, if either RNA or DNA sample was unavailable, it was subtyped as `LGG, To be classified`.

If pathology diagnosis was `Subependymal Giant Cell Astrocytoma (SEGA)`, the `LGG` portion of molecular subtype was recoded to `SEGA`.

Lastly, for all LGG- and GNT- subtyped samples, if the tumors were glialneuronal in origin, based on `pathology_free_text_diagnosis` entries of `desmoplastic infantile`,`desmoplastic infantile ganglioglioma`, `desmoplastic infantile astrocytoma` or `glioneuronal`, each was recoded as follows:
If pathology diagnosis is `Low-grade glioma/astrocytoma (WHO grade I/II)` or `Ganglioglioma`, the `LGG` portion of the molecular subtype was recoded to `GNT`.

Ependymomas (EPN) were subtyped (`molecular-subtyping-EPN` analysis module) into `EPN, ST RELA`, `EPN, ST YAP1`, `EPN, PF A` and `EPN, PF B` based on evidence for these molecular subgroups as described in Pajtler et al. [@doi:10.1016/j.ccell.2015.04.002].
Briefly, fusion, CNV and gene expression data were used to subtype EPN as follows:

1. Any tumor with fusions containing `RELA` as fusion partner, e.g., `C11orf95::RELA`, `LTBP3::RELA`, was subtyped as `EPN, ST RELA`.
2. Any tumor with fusions containing `YAP1` as fusion partner, such as `C11orf95::YAP1`, `YAP1::MAMLD1` and `YAP1::FAM118B`, was subtyped as `EPN, ST YAP1`.
3. Any tumor with the following molecular characterization would be subtyped as `EPN, PF A`:
- _CXorf67_ expression z-score of over 3
- _TKTL1_ expression z-score of over 3 and 1q gain
4. Any tumor with the following molecular characterization would be subtyped as `EPN, PF B`:
- _GPBP17_ expression z-score of over 3 and loss of 6q or 6p
- _IFT46_ expression z-score of over 3 and loss of 6q or 6p

Any tumor with the above molecular characteristics would be exclusively subtyped to the designated group.

For all other remaining EPN tumors without above molecular characteristics, they would be subtyped to `EPN, ST RELA` and `EPN, ST YAP1` in a non-exclusive way (e.g., a tumor could have both `EPN, ST RELA` and `EPN, ST YAP1` subtypes) if any of the following alterations were present.

1. Any tumor with the following alterations was assigned `EPN, ST RELA`:
- `PTEN::TAS2R1` fusion
- chromosome 9 arm (9p or 9q) loss
- _RELA_ expression z-score of over 3
- _L1CAM_ expression z-score of over 3
2. Any tumor with the following alterations was assigned `EPN, ST YAP1`:
- `C11orf95::MAML2` fusion
- chromosome 11 short arm (11p) loss
- chromosome 11 long arm (11q) gain
- _ARL4D_ expression z-score of over 3
- _CLDN1_ expression z-score of over 3

After all relevant tumor samples were subtyped by the above molecular subtyping modules, the results from these modules, along with other clinical information (such as pathology diagnosis free text), were compiled in the `molecular-subtyping-pathology` module and integrated into the OpenPBTA data in the `molecular-subtyping-integrate` module.

#### TP53 Alteration Annotation (`tp53_nf1_score` analysis module)

We annotated _TP53_ altered HGG samples as either `TP53 lost` or `TP53 activated` and integrated this within the molecular subtype.
To this end, we applied a _TP53_ inactivation classifier originally trained on TCGA pan-cancer data [@doi:10.1016/j.celrep.2018.03.076] to the matched RNA expression data, with samples batched by library type.
Along with the _TP53_ classifier scores, we collectively used consensus SNV and CNV, SV, and reference databases that list _TP53_ hotspot mutations [@doi:10.1158/2159-8290.CD-17-0321; @doi:10.1038/nbt.3391] and functional domains [@doi:10.1038/sj.cdd.4401904] to determine _TP53_ alteration status for each sample.
We adopted the following rules for calling either `TP53 lost` or `TP53 activated`:

1. If a sample had either of the two well-characterized _TP53_ gain-of-function mutations, p.R273C or p.R248W [@doi:10.1038/ng0593-42], we assigned `TP53 activated` status.

2. Samples were annotated as `TP53 lost` if they contained i) a _TP53_ hotspot mutation as defined by IARC _TP53_ database or the MSKCC cancer hotspots database [@doi:10.1158/2159-8290.CD-17-0321; @doi:10.1038/nbt.3391] (see also, **Key Resources Table**), ii) two _TP53_ alterations, including SNV, CNV or SV, indicative of probable bi-allelic alterations; iii) one _TP53_ somatic alteration, including SNV, CNV, or SV or a germline _TP53_ mutation indicated by the diagnosis of Li-Fraumeni syndrome (LFS) [@doi:10.1101/cshperspect.a026187], or iv) one germline _TP53_ mutation indicated by LFS and the _TP53_ classifier score for matched RNA-Seq was greater than 0.5.

#### Prediction of participants' genetic sex

Participant metadata included a reported gender.
We used WGS germline data, in concert with the reported gender, to predict participant genetic sex so that we could identify sexually dimorphic outcomes.
This analysis may also indicate samples that may have been contaminated.
We used the `idxstats` utility from `SAMtools` [@pubmed:19505943] to calculate read lengths, the number of mapped reads, and the corresponding chromosomal location for reads to the X and Y chromosomes.
We used the fraction of total normalized X and Y chromosome reads that were attributed to the Y chromosome as a summary statistic.
We manually reviewed this statistic in the context of reported gender and determined that a threshold of less than 0.2 clearly delineated female samples.
We marked fractions greater than 0.4 as predicted males, and we marked samples with values in the inclusive range 0.2-0.4 as unknown.
We performed this analysis through [CWL](https://github.com/d3b-center/sex-determination-tool) on CAVATICA.
We added resulting calls to the histologies file under the column header `germline_sex_estimate`.

#### Selection of independent samples (`independent-samples` analysis module)

Certain analyses required that we select only a single representative specimen for each individual.
In these cases, we identified a single specimen by prioritizing primary tumors and those with whole-genome sequencing available.
If this filtering still resulted in multiple specimens, we randomly selected a single specimen from the remaining set.

#### Quantification of Telomerase Activity using Gene Expression Data (`telomerase-activity-prediction` analysis module)

We predicted telomerase activity of tumor samples using the recently developed `EXTEND` method [@doi:10.1038/s41467-020-20474-9], with samples batched by library type.
Briefly, `EXTEND` estimates telomerase activity based on the expression of a 13-gene signature.
We derived this signature by comparing telomerase-positive tumors and tumors with activated alternative lengthening of telomeres pathway, a group presumably negative of telomerase activity.

#### Survival models (`survival-analysis` analysis module)

We calculated overall survival (OS) as days since initial diagnosis and performed several survival analyses on the OpenPBTA cohort using the [`survival` R package](https://cran.r-project.org/package=survival).
We performed survival analysis for patients by HGG subtype using the Kaplan-Meier estimator [@doi:10.2307/2281868] and a log-rank test (Mantel-Cox test) [@pubmed:5910392] on the different HGG subtypes.
Next, we used multivariate Cox (proportional hazards) regression analysis [@doi:10.1111/j.2517-6161.1972.tb00899.x] to model the following: a) `tp53 scores + telomerase scores + extent of tumor resection + LGG group + HGG group`, in which `tp53 scores` and `telomerase scores` are numeric, `extent of tumor resection` is categorical, and `LGG group` and `HGG group` are binary variables indicating whether the sample is in either broad histology grouping, b) `tp53 scores + telomerase scores + extent of tumor resection` for each `cancer_group` with an N>=3 deceased patients (DIPG, DMG, HGG, MB, and EPN), and c) `quantiseq cell type fractions + CD274 expression + extent of tumor resection` for each `cancer_group` with an N>=3 deceased patients (DIPG, DMG, HGG, MB, and EPN), in which `quantiseq cell type fractions` and `CD274 expression` are numeric.


### KEY RESOURCES TABLE

| REAGENT or RESOURCE                           | SOURCE                                                       | IDENTIFIER                                                                                                    |
|-----------------------------------------------|--------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------|
| Critical commercial assays                    |                                                              |                                                                                                               |
| Recover Cell Culture Freezing media           | Gibco                                                        | 12648010                                                                                                      |
| Hank's Balanced Salt Solution (HBSS)          | Gibco                                                        | 14175095                                                                                                      |
| Papain                                        | SciQuest                                                     | LS003124                                                                                                      |
| Ovomucoid                                     | SciQuest                                                     | 542000                                                                                                        |
| DNase                                         | Roche                                                        | 10104159001                                                                                                   |
| 100μm cell strainer                           | Greiner Bio-One                                              | 542000                                                                                                        |
| DMEM/F-12 medium                              | Sigma                                                        | D8062                                                                                                         |
| Fetal Bovine Serum (FBS)                      | Hyclone                                                      | SH30910.03                                                                                                    |
| GlutaMAX                                      | Gibco                                                        | 35050061                                                                                                      |
| Penicillin/Streptomycin-Amphotericin B        | Lonza                                                        | 17-745E                                                                                                       |
| Normocin                                      | Invivogen                                                    | ant-nr-2                                                                                                      |
| B-27 supplement minus vitamin A               | Gibco                                                        | 12587-010                                                                                                     |
| N-2 supplement                                | Gibco                                                        | 17502001                                                                                                      |
| Epidermal growth factor                       | Gibco                                                        | PHG0311L                                                                                                      |
| Basic fibroblast growth factor                | PeproTech                                                    | 100-18B                                                                                                       |
| Heparin                                       | Sigma                                                        | H3149                                                                                                         |
| DNA/RNA AllPrep Kit                           | Qiagen                                                       | 80204                                                                                                         |
| TruSeq RNA Sample Prep Kit                    | Illumina                                                     | FC-122-1001                                                                                                   |
| KAPA Library Preparation Kit                  | Roche                                                        | KK8201                                                                                                        |
| AllPrep DNA/RNA/miRNA Universal kit           | Qiagen                                                       | 80224                                                                                                         |
| RNase A                                       | Qiagen                                                       | 19101                                                                                                         |
| QIAsymphony DSP DNA Midi Kit                  | Qiagen                                                       | 937255                                                                                                        |
| KAPA HyperPrep kit                            | Roche                                                        | 08098107702                                                                                                   |
| RiboErase kit                                 | Roche                                                        | 07962304001                                                                                                   |
| Raw and harmonized WGS, WXS, Panel, RNA-Seq   | KidsFirst Data Resource Center, this project                 | [@doi:10.24370/OPENPBTA]                                                                                      |
| Merged summary files                          | this project                                                 | https://cavatica.sbgenomics.com/u/cavatica/openpbta                                                           |
| Merged summary files and downstream analyses  | this project                                                 | https://github.com/AlexsLemonade/OpenPBTA-analysis/                                                           |
| Processed data                                | this project                                                 | https://pedcbioportal.kidsfirstdrc.org/study/summary?id=openpbta                                              |
| Experimental models: Cell lines               |                                                              |                                                                                                               |
| CBTN pediatric brain tumor-derived cell lines | [@doi:10.1093/neuonc/noz192]                                 | See **Table S1** for identifiers                                                                              |
| Software and algorithms                       |                                                              |                                                                                                               |
| Data processing and analysis software         | Multiple                                                     | See **Table S5** for identifiers                                                                              |
| OpenPBTA workflows repository                 | this project                                                 | [@doi:10.5281/zenodo.6968175]                                                                                 |
| OpenPBTA analysis repository                  | this project                                                 | [@doi:10.5281/zenodo.7682559]                                                                                                           |
| OpenPBTA manuscript repository                | this project                                                 |                                                                                                               |
|                                               |                                                              |                                                                                                               |
| Other                                         |                                                              |                                                                                                               |
| TCGA WXS dataset                              | National Institutes of Health The Cancer Genome Atlas (TCGA) | dbGAP phs000178.v11.p8                                                                                                              |
| Cancer hotspots                               | MSKCC                                                        | https://www.cancerhotspots.org/#/download (v2)                                                                |
| Reference genomes                             | Broad                                                        | https://s3.console.aws.amazon.com/s3/buckets/broad-references/hg38/v0/                                        |
| Reference genome hg38, patch release 12       | UCSC                                                         | http://hgdownload.soe.ucsc.edu/goldenPath/hg38/bigZips/                                                       |
| Human Cytoband file                           | UCSC                                                         | http://hgdownload.cse.ucsc.edu/goldenpath/hg38/database/cytoBand.txt.gz                                       |
| CDS from GENCODE v27 annotation               | GENCODE                                                      | https://www.gencodegenes.org/human/release_27.html                                                            |
| PFAM domains and locations                    | UCSC                                                         | http://hgdownload.soe.ucsc.edu/goldenPath/hg38/database/pfamDesc.txt.gz; https://pfam.xfam.org/family/PF07714 |
| BSgenome.Hsapiens.UCSC.hg38 annotations       | Bioconductor                                                 | https://bioconductor.org/packages/release/data/annotation/html/BSgenome.Hsapiens.UCSC.hg38.html               |
| gnomAD v2.1.1 (exome and genome)                                 | Genome Aggregation Database                                  | https://gnomad.broadinstitute.org/downloads#v2-liftover-variants                                              |
| KEGG MMR gene set v7.5.1                      | BROAD Institute                                              | https://www.gsea-msigdb.org/gsea/msigdb/download_geneset.jsp?geneSetName=KEGG_MISMATCH_REPAIR                 |
| ClinVar Database (2022-05-07)                 | NCBI                                                         | https://ftp.ncbi.nlm.nih.gov/pub/clinvar/vcf_GRCh38/archive_2.0/2022/clinvar_20220507.vcf.gz                  |


## Supplemental Information Titles and Legends

![**OpenPBTA Project Workflow, Related to Figure 1.** Biospecimens and data were collected by CBTN and PNOC. Genomic sequencing and harmonization (orange boxes) were performed by the Kids First Data Resource Center (KFDRC). Analyses in the green boxes were performed by contributors of the OpenPBTA project. Output files are denoted in blue. Figure created with [BioRender.com](biorender.com).](https://raw.githubusercontent.com/AlexsLemonade/OpenPBTA-analysis/2eb889d2d495a7327fb51e377df2f9d780c47117/figures/pngs/figureS1.png?sanitize=true){#fig:S1 tag="S1" width="7in"}

![**Validation of Consensus SNV calls and Tumor Mutation Burden, Related to Figures 2 and 3.** Correlation (A) and violin (B) plots of mutation variant allele frequencies (VAFs) comparing the variant callers (Lancet, Strelka2, Mutect2, and VarDict) used for PBTA samples. Upset plot (C) showing overlap of variant calls. Correlation (D) and violin (E) plots of mutation variant allele frequencies (VAFs) comparing the variant callers (Lancet, Strelka2, and Mutect2) used for TCGA samples. Upset plot (F) showing overlap of variant calls. Violin plots (G) showing VAFs for Lancet calls performed on WGS and WXS from the same tumor (N = 52 samples from 13 patients). Cumulative distribution TMB plots for PBTA (H) and TCGA (I) tumors using consensus SNV calls.](https://raw.githubusercontent.com/AlexsLemonade/OpenPBTA-analysis/2eb889d2d495a7327fb51e377df2f9d780c47117/figures/pngs/figureS2.png?sanitize=true){#fig:S2 tag="S2" width="7in"}

![**Genomic instability of pediatric brain tumors, Related to Figures 2 and 3.** (A) Violin plots of tumor purity by cancer group. Dots represent the group median. (B) Oncoprint of canonical somatic gene mutations, CNVs, fusions, and TMB (top bar plot) for the top 20 genes mutated across rare CNS tumors: desmoplastic infantile astrocytoma and ganglioglioma (N = 2), germinoma (N = 4), glial-neuronal NOS (N = 8), metastatic secondary tumors (N = 2), neurocytoma (N = 2), pineoblastoma (N = 4), Rosai-Dorfman disease (N = 2), and sarcomas (N = 4). Patient sex (`Germline sex estimate`) and tumor histology (`Cancer Group`) are displayed as annotations at the bottom of each plot. Multiple CNVs are denoted as a complex event. N denotes the number of unique tumors with one tumor per patient used. (C) Genome-wide plot of CNV alterations by broad histology. Each row represents one sample. Box and whisker plots of number of CNV breaks (D) or SV breaks (E) by number of chromothripsis regions. Box plot represents 5% (lower whisker), 25% (lower box), 50% (median), 75% (upper box), and 95% (upper whisker) quantiles.](https://raw.githubusercontent.com/AlexsLemonade/OpenPBTA-analysis/2eb889d2d495a7327fb51e377df2f9d780c47117/figures/pngs/figureS3.png?sanitize=true){#fig:S3 tag="S3" width="7in"}

![**Mutational signatures in pediatric brain tumors, Related to Figure 3.** (A) Sample-specific RefSig signature weights across cancer groups ordered by decreasing Signature 1 exposure. (B) Proportion of Signature 1 plotted by phase of therapy for each cancer group.](https://raw.githubusercontent.com/AlexsLemonade/OpenPBTA-analysis/2eb889d2d495a7327fb51e377df2f9d780c47117/figures/pngs/figureS4.png?sanitize=true){#fig:S4 tag="S4" width="7in"}

![**Quality control metrics for _TP53_ and EXTEND scores, Related to Figure 4**. (A) Receiver Operating Characteristic for _TP53_ classifier run on FPKM of poly-A RNA-Seq samples. Correlation plots for telomerase scores (EXTEND) with RNA expression of _TERT_ (B) and _TERC_ (C). Red dots in B and C denote samples with known _TERT_ promoter (TERTp) mutations.](https://raw.githubusercontent.com/AlexsLemonade/OpenPBTA-analysis/2eb889d2d495a7327fb51e377df2f9d780c47117/figures/pngs/figureS5.png?sanitize=true){#fig:S5 tag="S5" width="7in"}

![**Subtype-specific clustering and immune cell fractions, Related to Figure 5**. First two dimensions from UMAP of sample transcriptome data with points colored by `molecular_subtype` for medulloblastoma (A), ependymoma (B), low-grade glioma (C), and high-grade glioma (D). (E) Box plots of quanTIseq estimates of immune cell fractions in histologies with more than one molecular subtype with N >=3. (F) Box plots of the ratio of immune cell fractions of CD8+ to CD4+ T cells in histologies with more than one molecular subtype with N >=3. Box plot represents 5% (lower whisker), 25% (lower box), 50% (median), 75% (upper box), and 95% (upper whisker) quantiles.](https://raw.githubusercontent.com/AlexsLemonade/OpenPBTA-analysis/2eb889d2d495a7327fb51e377df2f9d780c47117/figures/pngs/figureS6.png?sanitize=true){#fig:S6 tag="S6" width="7in"}

![**RNA batch and tumor purity assessment, Related to Figures 4 and 5**. Bar plot (A) and UMAP (B) of RNA-Seq samples by cancer group and library preparation method. (C) UMAP of RNA-Seq samples by cancer group and sequencing center. For (D-I), RNA-Seq samples were thresholded by median cancer group tumor purity and transcriptomic analyses in **Figure {@fig:4}A-D** (D-G) and **Figure {@fig:5}A,C** (H-I) were repeated.](https://raw.githubusercontent.com/AlexsLemonade/OpenPBTA-analysis/2eb889d2d495a7327fb51e377df2f9d780c47117/figures/pngs/figureS7.png?sanitize=true){#fig:S6 tag="S7" width="7in"}

[**Table S1. Related to Figure 1.**](https://github.com/AlexsLemonade/OpenPBTA-analysis/blob/2eb889d2d495a7327fb51e377df2f9d780c47117/tables/results/TableS1-histologies.xlsx)
Table of specimens and associated metadata, clinical data, and histological data utilized in the OpenPBTA project.

[**Table S2. Related to Figures 2 and 3.**](https://github.com/AlexsLemonade/OpenPBTA-analysis/blob/2eb889d2d495a7327fb51e377df2f9d780c47117/tables/results/TableS2-DNA-results-table.xlsx)
Excel file with four sheets, where the first three represent tables of TMB, eight CNS mutational signatures, and chromothripsis events per sample, respectively, and the fourth sheet shows summarized genomic alterations across cancer groups.

[**Table S3. Related to Figures 4 and 5.**](https://github.com/AlexsLemonade/OpenPBTA-analysis/blob/2eb889d2d495a7327fb51e377df2f9d780c47117/tables/results/TableS3-RNA-results-table.xlsx)
Excel file with three sheets representing tables of _TP53_ scores, telomerase EXTEND scores, and quanTIseq immune scores, respectively.

[**Table S4. Related to Figures 4 and 5.**](https://github.com/AlexsLemonade/OpenPBTA-analysis/blob/2eb889d2d495a7327fb51e377df2f9d780c47117/tables/results/TableS4-survival-results-table.xlsx)
Excel file with six sheets representing the survival analyses performed for this manuscript.
See **Star Methods** for details.

[**Table S5. Related to Figure 1.**](https://github.com/AlexsLemonade/OpenPBTA-analysis/blob/2eb889d2d495a7327fb51e377df2f9d780c47117/tables/results/TableS5-Key-Resources-table.xlsx)
Excel file with four sheets representing of all software and their respective versions used for the OpenPBTA project, including the R packages in the OpenPBTA Docker image, Python packages i the OpenPBTA Docker image, other command line tools in the OpenPBTA Docker image, and all software used in the OpenPBTA workflows, respectively.
Note that all software in the OpenPBTA Docker image was utilized within the analysis repository, but not all software was used for the final manuscript.


## Consortia

The past and present members of the Children's Brain Tumor Network who contributed to the generation of specimens and data are Adam C. Resnick, Alexa Plisiewicz, Allison M. Morgan, Allison P. Heath, Alyssa Paul, Amanda Saratsis, Amy Smith, Ana Aguilar, Ana Guerreiro Stücklin, Anastasia Arynchyna, Andrea Franson, Angela J. Waanders, Angela N. Viaene, Anita Nirenberg, Anna Maria Buccoliero, Anna Yaffe, Anny Shai, Anthony Bet, Antoinette Price, Arlene Luther, Ashley Plant, Augustine Eze, Bailey K. Farrow, Baoli Hu, Beth Frenkel, Bo Zhang, Bobby Moulder, Bonnie Cole, Brian M. Ennis, Brian R. Rood, Brittany Lebert, Carina A. Leonard, Carl Koschmann, Caroline Caudill, Caroline Drinkwater, Cassie N. Kline, Catherine Sullivan, Chanel Keoni, Chiara Caporalini, Christine Bobick-Butcher, Christopher Mason, Chunde Li, Claire Carter, Claudia MaduroCoronado, Clayton Wiley, Cynthia Wong, David E. Kram, David Haussler, David Kram, David Pisapia, David Ziegler, Denise Morinigo, Derek Hanson, Donald W. Parsons, Elizabeth Appert, Emily Drake, Emily Golbeck, Ena Agbodza, Eric H. Raabe, Eric M. Jackson, Erin Alexander, Esteban Uceda, Eugene Hwang, Fausto Rodriquez, Gabrielle S. Stone, Gary Kohanbash, Gavriella Silverman, George Rafidi, Gerald Grant, Gerri Trooskin, Gilad Evrony, Graham Keyes, Hagop Boyajian, Holly B. Lindsay, Holly C. Beale, Ian F. Pollack, James Johnston, James Palmer, Jane Minturn, Jared Pisapia, Jason E. Cain, Jason R. Fangusaro, Javad Nazarian, Jeanette Haugh, Jeff Stevens, Jeffrey P. Greenfield, Jeffrey Rubens, Jena V. Lilly, Jennifer L. Mason, Jessica B. Foster, Jim Olson, Jo Lynne Rokita, Joanna J. Phillips, Jonathan Waller, Josh Rubin, Judy E. Palma, Justin McCroskey, Justine Rizzo, Kaitlin Lehmann, Kamnaa Arya, Karlene Hall, Katherine Pehlivan, Kenneth Seidl, Kimberly Diamond, Kristen Harnett, Kristina A. Cole, Krutika S. Gaonkar, Lamiya Tauhid, Laura Prolo, Leah Holloway, Leslie Brosig, Lina Lopez, Lionel Chow, Madhuri Kambhampati, Mahdi Sarmady, Margaret Nevins, Mari Groves, Mariarita Santi-Vicini, Marilyn M. Li, Marion Mateos, Mateusz Koptyra, Matija Snuderl, Matthew Miller, Matthew Sklar, Matthew Wood, Meghan Connors, Melissa Williams, Meredith Egan, Michael Fisher, Michael Koldobskiy, Michelle Monje, Migdalia Martinez, Miguel A. Brown, Mike Prados, Miriam Bornhorst, Mirko Scagnet, Mohamed AbdelBaki, Monique Carrero-Tagle, Nadia Dahmane, Nalin Gupta, Nathan Young, Nicholas A. Vitanza, Nicholas Tassone, Nicholas Van Kuren, Nicolas Gerber, Nithin D. Adappa, Nitin Wadhwani, Noel Coleman, Obi Obayashi, Olena M. Vaske, Olivier Elemento, Oren Becher, Philbert Oliveros, Phillip B. Storm, Pichai Raman, Prajwal Rajappa, Rintaro Hashizume, Rishi R. Lulla, Robert Keating, Robert M. Lober, Ron Firestein, Sabine Mueller, Sameer Agnihotri, Samuel G. Winebrake, Samuel Rivero-Hinojosa, Sarah Diane Black, Sarah Leary, Schuyler Stoller, Shannon Robins, Sharon Gardner, Shelly Wang, Sherri Mayans, Sherry Tutson, Shida Zhu, Sofie R. Salama, Sonia Partap, Sonika Dahiya, Sriram Venneti, Stacie Stapleton, Stephani Campion, Stephanie Stefankiewicz, Stewart Goldman, Swetha Thambireddy, Tatiana S. Patton, Teresa Hidalgo, Theo Nicolaides, Thinh Q. Nguyen, Thomas W. McLean, Tiffany Walker, Toba Niazi, Tobey MacDonald, Valeria Lopez-Gil, Valerie Baubet, Whitney Rife, Xiao-Nan Li, Ximena Cuellar, Yiran Guo, Yuankun Zhu, and Zeinab Helil.

The past and present members of the Pacific Pediatric Neuro-Oncology Consortium who contributed to the generation of specimens and data are Adam C. Resnick, Alicia Lenzen, Alyssa Reddy, Amar Gajjar, Ana Guerreiro Stucklin, Anat Epstein, Andrea Franson, Angela Waanders, Anne Bendel, Anu Banerjee, Ashley Margol, Ashley Plant, Brian Rood, Carl Koschmann, Carol Bruggers, Caroline Hastings, Cassie N. Kline, Christina Coleman Abadi, Christopher Tinkle, Corey Raffel, Dan Runco, Daniel Landi, Daphne Adele Haas-Kogan, David Ashley, David Ziegler, Derek Hanson, Dong Anh Khuong Quang, Duane Mitchell, Elias Sayour, Eric Jackson, Eric Raabe, Eugene Hwang, Fatema Malbari, Geoffrey McCowage, Girish Dhall, Gregory Friedman, Hideho Okada, Ibrahim Qaddoumi, Iris Fried, Jae Cho, Jane Minturn, Jason Blatt, Javad Nazarian, Jeffrey Rubens, Jena V. Lilly, Jennifer Elster, Jennifer L. Mason, Jessica Schulte, Jonathan Schoenfeld, Josh Rubin, Karen Gauvain, Karen Wright, Katharine Offer, Katie Metrock, Kellie Haworth, Ken Cohen, Kristina A. Cole, Lance Governale, Linda Stork, Lindsay Kilburn, Lissa Baird, Maggie Skrypek, Marcia Leonard, Margaret Shatara, Margot Lazow, Mariella Filbin, Maryam Fouladi, Matthew Miller, Megan Paul, Michael Fisher, Michael Koldobskiy, Michael Prados, Michal Yalon Oren, Mimi Bandopadhayay, Miriam Bornhorst, Mohamed AbdelBaki, Nalin Gupta, Nathan Robison, Nicholas Whipple, Nick Gottardo, Nicholas A. Vitanza, Nicolas Gerber, Patricia Robertson, Payal Jain, Peter Sun, Priya Chan, Richard S Lemons, Robert Wechsler-Reya, Roger Packer, Russ Geyer, Ryan Velasco, Sabine Mueller, Sahaja Acharya, Sam Cheshier, Sarah Leary, Scott Coven, Sebastian M. Waszak, Sharon Gardner, Sri Gururangan, Stewart Goldman, Susan Chi, Tab Cooney, Tatiana S. Patton, Theodore Nicolaides, and Tom Belle Davidson.

## References {.page_break_before}

<!-- Explicitly insert bibliography here -->
<div id="refs"></div>
