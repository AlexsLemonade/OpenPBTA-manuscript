<!--Hi there, thanks for your contribution! Please take a moment to fill out this template to facilitate the review of your pull request.-->

### Purpose

_Briefly describe your changes here._

<!--Check to make sure your title reflects the purpose and nature of your changes-->

### Issue

_What GitHub issue does your pull request address?_


### Directions for reviewers. Tell potential reviewers what kind of feedback you are soliciting.

#### Which areas should receive a particularly close look?


#### Is there anything that you want to discuss further?


#### Is the pull request ready for review?


### Pull review checklist

Unless otherwise noted above, this PR will be considered ready for review when all four items have been checked.

- [ ] All changes to text follow "one sentence per line" [[Manubot instructions](https://github.com/AlexsLemonade/OpenPBTA-manuscript/blob/master/USAGE.md#manubot-markdown)]
- [ ] All citations follow the [Manubot citation instructions](https://github.com/AlexsLemonade/OpenPBTA-manuscript/blob/master/USAGE.md#citations)
- [ ] All changes or additions to tables follow the [Manubot table instructions](https://github.com/AlexsLemonade/OpenPBTA-manuscript/blob/master/USAGE.md#tables)
- [ ] All figures follow the [Manubot figure instructions](https://github.com/AlexsLemonade/OpenPBTA-manuscript/blob/master/USAGE.md#figures)
- [ ] There are no new spelling errors identified by the [Manubot spellchecker](https://github.com/AlexsLemonade/OpenPBTA-manuscript/blob/master/USAGE.md#spellchecking)

### Spellcheck Step

The dictionary used for spellchecking can be updated.
Edit the file in `build/assets/custom-dictionary.txt` by adding new entries to the end.
You do not need to change anything else.
However, if you want to update the first line to have an accurate count of words and you want to remove non-unique ones, run the following command from within `build/assets` on your favorite OS X or Linux machine:
```
(( len = $(awk '!a[$0]++' < custom-dictionary.txt | wc -l ) - 1 )); echo "personal_ws-1.1 en $len utf-8" > new-dict; tail -n +2 custom-dictionary.txt | awk '!a[$0]++' >> new-dict; mv new-dict custom-dictionary.txt
```
