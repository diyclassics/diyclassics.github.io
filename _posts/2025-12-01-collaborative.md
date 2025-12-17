---
title: "Recovering 34 Billion Latin Words from AI Training Data: Or Philology’s Collaborative Demands at Computational Scale"
layout: paper
date: 2025-12-01 00:00
tag: paper
image:
headerImage: false
projects: false
hidden: true # don't count this post in blog pagination
description: "Abstract for paper delivered at SCS2026."
jemoji: '<img class="emoji" title=":paper:" alt=":paper:" src="../assets/images/paper-icon.png" height="20" width="20" align="absmiddle">'
author: patrickburns
externalLink: false
---

# {{ page.title }}  
{{ page.description }}  
Written with D. Bamman, C. Brooks, M. Hudspeth, and B. O’Connor.

{:.paper-section-heading}
## Keywords
Latin philology, computational thinking, large language models

{:.paper-section-heading}
## Abstract

When researchers in artificial intelligence (Langlais, Stasenko, and Arnett 2024) release a text repository advertising 34 billion Latin tokens—a number over 5,000 times larger than a comprehensive repository of canonically classical Latin like the Perseus Digital Library—how are philologists supposed to assess the contents of such a collection? How are Latinists expected to use such a collection? The number is so outstandingly large relative to other Latin collections that, as we argue in this talk, it requires collaboration with colleagues in computer science and information science to even have an entry point into the question (Crane et al. 2014). This talk will describe the Latin content of an LLM training data repository, with particular attention to how we navigate its almost 150GB of files and how we deal with the massive amount of textual corruption, high rates of duplicates, and other concerns raised when working with these volumes. Researchers have shown that, in spite of such concerns, similarly large data can be used to train state-of-the-art Latin language models (Bamman/Burns 2020; Riemenschneider/Frank 2023; Hudspeth, Burns, and O’Connor 2025). Researchers have also shown the basic value of large-scale quantitative description and assessment of available Latin textual resources (Bamman/Smith 2012; Burns 2023; Hudspeth, O’Connor, and Thompson 2024). Still, more exploration is needed to understand the trade-off of quantity versus quality for the language. Accordingly, we discuss ways to filter low-quality, “noisy” texts and entertain ideas about at-scale OCR correction and related computational mitigations on the remaining texts (Smith/Cordell 2023; Cowen-Breen et al. 2023), as well as prospects for enriching these corpora with metadata (e.g. author, genre, or historical period), which could aid deeper philological investigation. In undertaking this study, we further take the following interdisciplinary position: working with billions of Latin words is an intellectual endeavor that requires both philological method and computational method, philological thinking and computational thinking (Wing 2006). It should relate to the broader need to approach machine learning data collection through a sociocultural archival lens (Jo/Gebru 2020; Desai et al. 2024), joining other work on characterizing implicit or undocumented data curation decisions behind web-based LLM training data and available models (Dodge et al. 2021; Soldaini et al. 2024). In this respect, the talk sets an agenda for computational philology in our current LLM-focused environment.

{:.paper-section-heading}
## Works Cited

- Bamman, D., and Burns, P.J. 2020. “Latin BERT: A Contextual Language Model for Classical Philology.” *arXiv*. http://arxiv.org/abs/2009.10053.
- Bamman, D., and Smith, D. 2012. “Extracting Two Thousand Years of Latin from a Million Book Library.” *Journal on Computing and Cultural Heritage (JOCCH)* 5(1): 2:1-2:13.
- Burns, P.J. 2023. “Research Recap: How Much Latin Does ChatGPT ‘Know’?” *ISAW Library Blog*. https://isaw.nyu.edu/library/blog/research-recap-how-much-latin-does-chatgpt-know.
- Cowen-Breen, C., Brooks, C., Haubold, J., and Graziosi, B. 2023. “Logion: Machine Learning for Greek Philology.” *arXiv*. http://arxiv.org/abs/2305.01099.
- Crane, G., Almas, B., Babeu, A., Cerrato, L., Krohn, A., Baumgart, F., Berti, M., Franzini, G., and Stoyanova, S. 2014. “Cataloging for a Billion Word Library of Greek and Latin.” In *Proceedings of the First International Conference on Digital Access to Textual Cultural Heritage*. DATeCH ’14. New York, NY, USA: Association for Computing Machinery. 83–88. https://dl.acm.org/doi/10.1145/2595188.2595190.
- Desai, M.A., Pasquetto, I.V., Jacobs, A.Z., and Card, D. 2024. “An Archival Perspective on Pretraining Data.” *Patterns* 5(4): 100966.
- Dodge, J., Sap, M., Marasović, A., Agnew, W., Ilharco, G., Groeneveld, D., Mitchell, M., and Gardner, M. 2021. “Documenting Large Webtext Corpora: A Case Study on the Colossal Clean Crawled Corpus.” *arXiv*. http://arxiv.org/abs/2104.08758.
- Hudspeth, M., O’Connor, B., and Thompson, L. 2024. “Latin Treebanks in Review: An Evaluation of Morphological Tagging Across Time.” In Pavlopoulos, J., et al. eds. *Proceedings of the 1st Workshop on Machine Learning for Ancient Languages (ML4AL 2024)*. Hybrid in Bangkok, Thailand and online: ACL. 203–18. https://aclanthology.org/2024.ml4al-1.21/.
- Hudspeth, M., Burns, P.J., and O'Connor, B. 2025. “Contextual morphologically-guided tokenization for pretrained Latin BERT models.” Under review at Association for Computational Linguistics.
- Jo, E.S., and Gebru, T. 2020. “Lessons from Archives: Strategies for Collecting Sociocultural Data in Machine Learning.” In *Proceedings of the 2020 Conference on Fairness, Accountability, and Transparency*. FAT* ’20. New York, NY, USA: Association for Computing Machinery. 306–16. https://dl.acm.org/doi/10.1145/3351095.3372829.
- Langlais, P.-C., Stasenko, A., and Arnett, C. 2024. “Releasing the Largest Multilingual Open Pretraining Dataset.” *Hugging Face*. November 13. https://huggingface.co/blog/Pclanglais/two-trillion-tokens-open.
- Riemenschneider, F., and Frank, A. 2023. “Exploring Large Language Models for Classical Philology.” *arXiv*. http://arxiv.org/abs/2305.13698.
- Smith, D., and Cordell, R. 2023. “Textual Criticism as Language Modeling.” In *Going the Rounds: Virality in Nineteenth-Century American Newspapers*. Minneapolis, MN: U. of Minnesota Press. https://manifold.umn.edu/read/untitled-883630b9-c054-44e1-91db-d053a7106ecb/section/ea1f849a-bac1-4e9d-85f4-149d0083a6a4.
- Soldaini, L., et al. 2024. “Dolma: An Open Corpus of Three Trillion Tokens for Language Model Pretraining Research.” *arXiv*. http://arxiv.org/abs/2402.00159.
- Wing, J.M. 2006. “Computational Thinking.” *Communications of the ACM* 49 (3): 33–35.
