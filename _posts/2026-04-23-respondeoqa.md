---
title: "RespondeoQA: a Benchmark for Bilingual Latin-English Question Answering"
layout: paper
date: 2026-04-23 00:00
tag: paper
image:
headerImage: false
projects: false
hidden: true # don't count this post in blog pagination
description: "Abstract for RespondeoQA paper on arXiv."
jemoji: '<img class="emoji" title=":paper:" alt=":paper:" src="../assets/images/paper-icon.png" height="20" width="20" align="absmiddle">'
author: patrickburns
externalLink: false
---

# {{ page.title }}  
{{ page.description }}  
Written with M. Hudspeth and B. O'Connor.

{:.paper-section-heading}
## Abstract
We introduce a benchmark dataset for question answering and translation in bilingual Latin and English settings, containing about 7,800 question-answer pairs. The questions are drawn from Latin pedagogical sources, including exams, quizbowl-style trivia, and textbooks ranging from the 1800s to the present. After automated extraction, cleaning, and manual review, the dataset covers a diverse range of question types: knowledge- and skill-based, multihop reasoning, constrained translation, and mixed language pairs. To our knowledge, this is the first QA benchmark centered on Latin. As a case study, we evaluate three large language models -- LLaMa 3, Qwen QwQ, and OpenAI's o3-mini -- finding that all perform worse on skill-oriented questions. Although the reasoning models perform better on scansion and literary-device tasks, they offer limited improvement overall. QwQ performs slightly better on questions asked in Latin, but LLaMa3 and o3-mini are more task dependent. This dataset provides a new resource for assessing model capabilities in a specialized linguistic and cultural domain, and the creation process can be easily adapted for other languages. The dataset is available at: https://github.com/slanglab/RespondeoQA
