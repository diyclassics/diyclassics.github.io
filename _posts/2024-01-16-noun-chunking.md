---
title: "How to read latin like a computer. A case study of Latin noun chunking with SpaCy"
layout: paper
date: 2024-01-16 00:00
tag: paper
image:
headerImage: false
projects: false
hidden: true # don't count this post in blog pagination
description: "Abstract for public lecture for the Digital Classicist Seminar Berlin at Berliner Antike-Kolleg"
jemoji: '<img class="emoji" title=":paper:" alt=":paper:" src="../assets/images/paper-icon.png" height="20" width="20" align="absmiddle">'
author: patrickburns
externalLink: false
---

# How to read latin like a computer. A case study of Latin noun chunking with SpaCy
Abstract for public lecture for the Digital Classicist Seminar Berlin at Berliner Antike-Kolleg. 
[link to lecture](https://www.berliner-antike-kolleg.org/en/services/medien/dcs_23-24_burns/index.html)

{:.paper-section-heading}
## Abstract

What are the strategies that people use to read Latin? What are the strategies that computer models used to “read”—that is, to process—Latin? And what we can learn about one from the other? This talk builds on my experience of reading Dexter Hoyos’s 2016 book *Latin: How to Read it Fluently* while training Latin language models for use with the natural language processing platform spaCy (i.e. LatinCy). Hoyos recommends a practice of reading that works left-to-right—from the first word of a sentence to its last—proceeding toward incremental and increasing awareness of the syntactic and semantic structures of the text. In particular, he shows students how they can mentally group related words into substructural units, illustrating the approach with sentence diagrams that delineate relationships between words and phrases. As I worked on LatinCy, I was struck by the (perhaps surprising) correspondence between Hoyos’ description of the Latin reading process with patterns of computational “reading” that arise in NLP model development. Just as Hoyos’s fluent Latin reader moves through the text making provisional guesses about the syntactic role of each word in context and revising these guesses as more information becomes available, so too do NLP pipelines both at training time and when deployed: text is input into pipelines where it is processed sequentially by components such as tokenizers, part-of-speech taggers, lemmatizers, and so on, in an effort to describe the text’s syntax and basic semantics.  

In this talk, I offer a comparison of human reading processes and computational reading processes with the specific case study of noun chunking. In order for the pipeline to properly return, for example, the noun chunk *res populi Romani* from Livy’s preface (i.e. *Facturusne operae pretium sim si a primordio urbis res populi Romani perscripserim* etc.), at a minimum the dependency parser needs to recognize the agreement of noun and adjective (*populi Romani*) and the correlation of the genitive with its head noun (*res populi*), which in turn requires that the POS tagger and the morphological tagger have performed properly as well (to say nothing of the tokenizer and lemmatizer). As I argue here, the interaction of these components reflects similar reading strategies found in Latin pedagogical literature (including Hoyos, but also Waldo Sweet, Daniel McCaffrey, Jacqueline Carlon, among others). By way of conclusion, I engage with Christopher Forstall and Walter Scheirer’s computational theory of the Latin reading mind (in 2019’s *Quantitative Intertextuality*) and offer some speculative remarks on where the future of Latin study may go when NLP pipelines like LatinCy are complemented and supplemented by large language models and other types of artificial textual intelligence.
