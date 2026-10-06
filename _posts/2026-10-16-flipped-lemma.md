---
title: "The Flipped Lemma: Repurposing a Latin Lexicographical Resource for Disambiguating Word Senses"
layout: paper
date: 2026-10-06 00:00
tag: paper
image:
headerImage: false
projects: false
hidden: true # don't count this post in blog pagination
description: "Abstract for invited talk at the Thesaurus Linguae Latinae Workshop"
jemoji: '<img class="emoji" title=":paper:" alt=":paper:" src="../assets/images/paper-icon.png" height="20" width="20" align="absmiddle">'
author: patrickburns
externalLink: false
permalink: /flipped-lemma/
---

# {{ page.title }}

{{ page.description }}

*Thesaurus Linguae Latinae Workshop, Munich, Germany*

{:.paper-section-heading}
## Keywords
Latin lexicography, natural language processing, word sense disambiguation, dataset construction

{:.paper-section-heading}
## Abstract

In a follow up to my talk last year at the TLL, I discuss recent efforts to implement a workable Latin word sense disambiguation (WSD) model. In particular, I report on progress with constructing a dataset for training and evaluating such a model. In the first part of the talk, I introduce the LatinCy WSD Dataset, showing that its main contribution is the novelty of its construction: the dataset derives primarily from repurposing an existing Latin lexicographical resource, namely Perseus Project’s digitized version of the Lewis & Short dictionary. WSD datasets require sense-annotated contextual word usage examples. I have been able to bootstrap such a dataset by inverting the logic of L&S: 1. illustration fragments from L&S are expanded to full sentences based on corpus search; and 2. the senses are separated according to the hierarchical structure of the lemmas (i.e. definition subcategories of I, II, A, B, etc.). Using this data repurposing strategy, I have been able to create a dataset with 120K sense-labelled sentences, covering 17K lemmas and 38K distinct senses (~60% of citation-bearing senses from L&S). This data is now being used to train a provisional WSD model for use with the LatinCy NLP pipelines. The second part of the talk suggests two key directions for future work, namely 1. transforming yet again this dataset such that it is compatible with standard NLP instruments for working with word senses (e.g. Senseval and SemEval datasets; cf. also Latin-specific instruments such as Latin WordNet); and 2. pursuing similar sorts of lexicographical inversions from the TLL slip inventory as a potential way to expand and enrich existing resources. The main takeaway of the talk will be an exhortation toward thinking about lexical entries from both top-down (lemma/sense → example) and bottom-up (example → lemma/sense) data perspectives.
