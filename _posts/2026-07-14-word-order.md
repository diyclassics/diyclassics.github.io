---
title: "Discovering Novel Word Order Patterns in Latin Epic in 21 Centuries of Latin Epic"
layout: paper
date: 2026-07-14 00:00
tag: paper
image:
headerImage: false
projects: false
hidden: true # don't count this post in blog pagination
description: "Abstract for talk at Epic Through Numbers: Digital and Quantitative Approaches to Greek and Latin Epic, Celtic Conference in Classics, Maynooth University"
jemoji: '<img class="emoji" title=":paper:" alt=":paper:" src="../assets/images/paper-icon.png" height="20" width="20" align="absmiddle">'
author: patrickburns
externalLink: false
---

# Discovering Novel Word Order Patterns in Latin Epic in 21 Centuries of Latin Epic
Abstract for talk at Epic Through Numbers: Digital and Quantitative Approaches to Greek and Latin Epic, Celtic Conference in Classics. Maynooth University Department of Classics. Maynooth, Ireland.

{:.paper-section-heading}
## Abstract

Golden lines—whether a literary critical invention of 17th-century English writers like Burles or Dryden or a genuine feature of Latin versification (Mayer 2020)—have attracted outsized attention due to their classical yet formalist poetics (Wilkinson 1963; Heikkinen 2015). A "golden" arrangement of a two adjectives, a central verb, and two nouns in (usually parallel but also chiastic) agreement with the preceding modifiers within a five-word hexameter can be found in varying proportions in all of the Latin epic poets following Catullus 64 (Conrad 1965): e.g. Virgil, *Aeneid* 4.139: *Aurea*-ADJECTIVE/1 *purpuream*-ADJECTIVE/2 *subnectit*-VERB *fibula*-NOUN/1 *vestem*-NOUN/2.

The novel poetic form makes an attractive test case for Latin-language computational literary criticism since its identification draws not only on textual formalisms like word position and line arrangement but also requires natural language processing (NLP) annotations like part-of-speech tags to identify the nouns, adjectives, and verbs as well as morphological tags to establish agreement between those nouns and adjectives. The landscape for Latin NLP is as robust as ever, and with the ready availability of digitized Latin text we are in an excellent position to identify poetic-grammatical features like golden lines at scale from two millennia of epic verse.

In this paper-as-workshop, I will demonstrate recent NLP models I have developed for Latin, including the LatinCy spaCy pipelines as well as those for Stanza, Flair, and UDPipe (Burns 2023). I will take participants through the whole experimental research design cycle: formulating the golden line-based research goal, building the epic text collection, processing these texts with various NLP workflows with attention to POS and morphological tagging, and most importantly, a reporting of results—especially with respect to later renaissance Latin and neo-Latin epic—on golden line trends throughout the language's literary history. One novel result in particular will combine the "golden" NLP annotations noted above with named entity recognition to provide us (again, at scale) with a list of hexameter lines displaying poetically marked versification that also calls attention to the names of important people and locations.

{:.paper-section-heading}
## Works Cited

- Burns, P.J. 2023. "LatinCy: Synthetic Trained Pipelines for Latin NLP." [https://arxiv.org/abs/2305.04365v1](https://arxiv.org/abs/2305.04365v1).
- Conrad, C. 1965. "Traditional Patterns of Word-Order in Latin Epic from Ennius to Vergil." *Harvard Studies in Classical Philology* 69: 195-258.
- Heikkinen, S. 2015. "From Persius to Wilkinson: The Golden Line Revisited." *Arctos–Acta Philologica Fennica* 49: 57–77.
- Mayer, K. 2020. "The Schoolboys' Revenge: How the Golden Line Entered Classical Scholarship." *Classical Receptions Journal* 12(2): 248–78.
- Wilkinson, L.P. 1963. *Golden Latin Artistry*. Cambridge: Cambridge University Press.
