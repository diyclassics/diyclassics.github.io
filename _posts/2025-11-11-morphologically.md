---
title: "Contextual Morphologically-guided Tokenization for Latin Encoder Models"
layout: paper
date: 2025-10-20 00:00
tag: paper
image:
headerImage: false
projects: false
hidden: true # don't count this post in blog pagination
description: "Abstract for arXiv paper on morphologically-guided tokenization for Latin."
jemoji: '<img class="emoji" title=":paper:" alt=":paper:" src="../assets/images/paper-icon.png" height="20" width="20" align="absmiddle">'
author: patrickburns
externalLink: false
---

# {{ page.title }}  
{{ page.description }}  
Written with M. Hudspeth and B. O'Connor.

{:.paper-section-heading}
## Abstract
Tokenization is a critical component of language model pretraining, yet standard tokenization methods often prioritize information-theoretical goals like high compression and low fertility rather than linguistic goals like morphological alignment. In fact, they have been shown to be suboptimal for morphologically rich languages, where tokenization quality directly impacts downstream performance. In this work, we investigate morphologically-aware tokenization for Latin, a morphologically rich language that is medium-resource in terms of pretraining data, but high-resource in terms of curated lexical resources – a distinction that is often overlooked but critical in discussions of low-resource language modeling. We find that morphologically-guided tokenization improves overall performance on four downstream tasks. Performance gains are most pronounced for out of domain texts, highlighting our models’ improved generalization ability. Our findings demonstrate the utility of linguistic resources to improve language modeling for morphologically complex languages. For low-resource languages that lack large-scale pretraining data, the development and incorporation of linguistic resources can serve as a feasible alternative to improve LM performance.