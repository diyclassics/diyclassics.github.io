---
title: "Automating Vocabulary List Production"
layout: paper
date: 2026-10-09 10:30
tag: paper
image:
headerImage: false
projects: false
hidden: true # don't count this post in blog pagination
description: "Abstract for workshop at Classical Association of the Atlantic States Annual Meeting (CAAS2026)"
jemoji: '<img class="emoji" title=":paper:" alt=":paper:" src="../assets/images/paper-icon.png" height="20" width="20" align="absmiddle">'
author: patrickburns
externalLink: false
permalink: /automating/
---

# {{ page.title }}

{{ page.description }}

*Classical Association of the Atlantic States Annual Meeting (CAAS2026), Wilmington, DE*

Two-hour workshop, 10:30am.

{:.paper-section-heading}
## Abstract

The task: given any Latin passage, can we generate accurate and informative vocabulary lists with a minimum of editorial intervention? The subtasks required to achieve this derive from computer-assisted text analysis and specifically the discipline of natural language processing (Jurafsky and Martin 2025). At the very least, automated vocabulary list production requires a pipeline of text activities: segmenting texts into sentences, splitting sentences into words, identifying the lemma and part of speech of these words, identifying realia such as people and places, taking account of collocations and multi-word expressions (i.e. vocabulary items not reducible to single words, such as *res publica* or *quam ob rem*), determining which words occur too frequently to be glossed, determining which words are uniquely relevant to the passage, choosing between homonyms (*cum*/"with" vs. *cum*/"when"), choosing between word senses (*ago*/"drive" vs. *ago*/"do"), formatting entries according to part of speech, and more.

This two-hour workshop demonstrates a Latin NLP pipeline to accomplish each of the tasks above to produce high-quality vocabulary lists. Recent work in Latin NLP through projects like LatinCy (Burns 2023) have made it more straightforward than ever for teachers and students to generate supporting materials for reading Latin, from which vocabulary lists are just one high-value example. The workshop aims to show both 1. how existing tools work on a practical level, but also 2. the underlying logic of why the tools approach the Latin language as they do. In this respect, the workshop aims to offer a computational alternative to the use of large language models for similar tasks: LLMs can produce vocabulary lists for Latin passages, but the way in which the lists are produced is not transparent or reproducible. Through an introduction to NLP basics, Latinists can develop greater confidence in computational language tasks and have greater agency in customizing their outputs.

Using passages from Virgil's *Aeneid* and Pliny's letters, workshop participants will generate vocabulary lists from their own passages of interest. Participants will then discuss as a group where the resulting vocabulary lists succeed and fail, focusing on the remaining deficiencies and what Latinists can do to improve task performance on tasks that computers still struggle with (e.g. word sense disambiguation as with *ago* above). Throughout the workshop, participants will be invited to connect cutting-edge work in automating Latin vocabulary lists to existing scholarship on vocabulary development (Beyer and Schulz 2020) and related work on Latin lexical frequencies (Francese 2021) and lexical sources (Mulligan 2024).

No prior coding experience is required of participants. That said, participants will be asked to read and refactor existing, working code during the workshop, so an openness to the technical aspects of the process is encouraged. Attendees should bring a laptop to the workshop in order to participate fully. In addition, nothing needs to be installed prior to the workshop; all work will be done in a standard web browser.

{:.paper-section-heading}
## Further Reading

- Beyer, Andrea, and Konstantin Schulz. 2020. "Using NLP to Create Corpus-Based Vocabulary Exercises in Latin Classes." *INTED2020 Proceedings* (Valencia, Spain), 1750–57. [https://doi.org/10.21125/inted.2020.0562](https://doi.org/10.21125/inted.2020.0562).
- Burns, Patrick J. 2023. "LatinCy: Synthetic Trained Pipelines for Latin NLP." [https://arxiv.org/abs/2305.04365v1](https://arxiv.org/abs/2305.04365v1).
- Francese, Christopher. 2021. "Latin Core Vocabulary." Dickinson College Commentaries. [https://dcc.dickinson.edu/vocab/core-vocabulary](https://dcc.dickinson.edu/vocab/core-vocabulary).
- Jurafsky, Daniel, and James H. Martin. 2025. *Speech and Language Processing*. 3rd edition, draft. [https://web.stanford.edu/~jurafsky/slp3/](https://web.stanford.edu/~jurafsky/slp3/).
- Mulligan, Bret. 2024. "Bridge: Customizable Vocabulary Lists." [https://bridge.haverford.edu/](https://bridge.haverford.edu/).
