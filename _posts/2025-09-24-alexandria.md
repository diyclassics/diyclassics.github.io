---
title: "Neo-Latin as a pragmatic source of language model training data"
layout: paper
date: 2025-07-16 00:00
tag: paper
image:
headerImage: false
projects: false
hidden: true # don't count this post in blog pagination
description: "Abstract for IANLS2025 in Aix-en-Provence, France. July 2025."
jemoji: '<img class="emoji" title=":paper:" alt=":paper:" src="../assets/images/paper-icon.png" height="20" width="20" align="absmiddle">'
author: patrickburns
externalLink: false
---

# Neo-Latin as a pragmatic source of language model training data
Abstract for IANLS2025 in Aix-en-Provence, France. July 2025.

{:.paper-section-heading}
## Abstract

A decade ago, David Bamman (Bamman n.d.) showed the effectiveness of using 11K texts from the Internet Archive to train Latin language models despite the low quality of optical character recognition—something replicated recently in training the first transformer-based Latin model (Bamman and Burns 2020). Notable about these texts is the large number dating after the 15th century, that is, from “the Italian Renaissance up to the modern day” (Butterfield 2012). As such, Neo-Latin texts represent the only pragmatic source of “big” data for training the latest generation of large language models (LLM) for the language. In this paper, I present a project extending Bamman’s earlier efforts in order to train ever-larger Latin models: *OMNIA* (*Omnis Materia Nominata apud Internet Archive*). The project has two phases: 1. building a repository of what is now roughly 106K Latin IA texts; and 2. using an open-source LLM to correct the collection’s low-quality OCR. When complete, *OMNIA*—with wordcounts perhaps measuring in the billions—will be among the largest plaintext Latin collections, including substantial Neo-Latin coverage. Moreover, since *OMNIA* can be used for training models for downstream text analysis tasks, it should stand as a major milestone in advancing Latin natural language processing for all periods.

{:.paper-section-heading}
## Works Cited

- Bamman, D. n.d. “11K Latin Texts.” http://www.cs.cmu.edu/~dbamman/latin.html.
- Bamman, D., and Burns, P.J. 2020. “Latin BERT: A Contextual Language Model for Classical
Philology.” http://arxiv.org/abs/2009.10053.
- Butterfield, D. 2012. “Neo-Latin.” In Clackson, J. ed. A Companion to the Latin Language.
Oxford: Wiley-Blackwell. 303–18.