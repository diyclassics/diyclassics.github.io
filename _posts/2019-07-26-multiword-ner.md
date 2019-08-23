---
title: "Hacking Multi-word Named Entity Recognition on HathiTrust Extracted Features Data"
layout: paper
date: 2019-07-26 00:00
tag: paper
image:
headerImage: false
projects: false
hidden: true # don't count this post in blog pagination
description: "Abstract for ACH2019"
jemoji: '<img class="emoji" title=":paper:" alt=":paper:" src="../assets/images/paper-icon.png" height="20" width="20" align="absmiddle">'
author: patrickburns
externalLink: false
---

# Hacking Multi-word Named Entity Recognition on HathiTrust Extracted Features Data
Abstract for ACH2019  

{:.paper-section-heading}
## Abstract
Multi-word named entity recognition (NER)—the automated process of extracting from texts the names of people, places, and other lexical objects consisting of more than one word—is a core natural language processing (NLP) task. Current popular methods for NER used in Digital Humanities projects, such as those included in the Natural Language Toolkit or Stanford CoreNLP, use statistical models trained on sequential text, meaning that the context created by adjacent words in a text determines whether a word is tagged as an entity or as belonging to a named entity (NE). This short paper looks at a situation where statistical models cannot be used because sequential text is unavailable and suggests a “hack” for approximating multi-word NER under this constraint. Specifically, it looks at attempts to extract multi-word NEs in the [HathiTrust Extracted Features](https://wiki.htrc.illinois.edu/display/COM/Extracted+Features+Dataset) (HTEF) dataset. The HTEF dataset provides page-level token counts for nearly 16 million volumes in the HathiTrust collection as an effort to provide “non- consumptive” access to book contents. That is, HTEF data is provided in a pseudo-random manner—a scrambled list of token counts—and not as words in a consecutive, readable word order. Accordingly, statistical NER methods cannot be used with HTEF data.  

In recent projects involving HTEF data, I have had initial success with extracting multi-word NEs with a different approach, namely by 1. creating permutations of page-level tokens provided in the HTEF that are likely to be NE constituents; and 2. querying these permutations against an open knowledge base, specifically WikiData, in order to determine if they are valid NEs. The method, implemented in Python, can be summarized with the following example: 1. given the phrase “New York and New Jersey”, we construct a dictionary with the following word counts— {‘and’: 1, ‘Jersey’: 1, ‘New’: 2, ‘York’: 1}; 2. taking all of the permutations of potential NE constituents, here defined by capital letters, we construct the following list—[’Jersey New’, ‘Jersey York’, ‘New Jersey, ‘New York’, ‘York Jersey’, ‘York New’]; and, lastly, 3. querying Wikidata for all items in this list, we return only positive matches as valid entities, i.e. the following list—[‘New Jersey’, ‘New York’]. This method does not account for all possible multi-word NEs (for example, because of the capitalization constraint in step 2, “City of New York” would not be considered due to the lowercase ‘of’), but nevertheless represents a novel solution for performing a core NLP task on a pseudo-random text collection. Moreover, it represents a good example of using a general knowledge base, like WikiData, as a validation mechanism in NLP tasks. Lastly, it represents an attempt to push the boundaries of what can be derived from the HTEF dataset, while also respecting its non-consumptive nature, i.e. it is only trying to extract information from the dataset based on the likelihood of adjacent tokens, not to reconstruct entire sentences, paragraphs, or pages. With these points considered, the paper should be a useful model for other text-focused Digital Humanities projects looking to extend NLP methods to non-consumptive text collections or similarly challenging text-as-data datasets.
