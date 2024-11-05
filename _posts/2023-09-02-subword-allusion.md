---
title: "Intertextuality and Latin Language Models, or a Grammar of Subword Allusion"
layout: paper
date: 2023-09-02 00:00
tag: paper
image:
headerImage: false
projects: false
hidden: true # don't count this post in blog pagination
description: "Paper presented at Classical Texts in Digital Media. U. of Patras. Patras, Greece."
jemoji: '<img class="emoji" title=":paper:" alt=":paper:" src="../assets/images/paper-icon.png" height="20" width="20" align="absmiddle">'
author: patrickburns
externalLink: false
---

# Intertextuality and Latin Language Models, or a Grammar of Subword Allusion
Paper presented at Classical Texts in Digital Media. U. of Patras. Patras, Greece.

{:.paper-section-heading}
## Abstract

In his monograph *Repetition in Latin Poetry*, Jeffrey Wills notes that diction, and repeated diction specifically, has been a focus of Latin literary criticism since at least Servius, and goes on to argue that critics should also pay attention to a larger “grammar of allusion,” that is an accounting of the full range of features that “\[enable\] a poet to signal reference in a multitude of ways” (1996: 31). Computational innovations in working with digitized Latin texts now offer philologists access to ever-expanding methods for extracting and taking accounting of textual features beyond word-to-word comparisons (Forstall/Scheirer 2019). Language models, such as fasttext or BERT (Bojanowski et al. 2017; Devlin et al. 2019), work with a “vocabulary,” not of words or wordforms, but of probabilistically disassembled word parts—that is, subwords—that can be combined and recombined as necessary for various text analysis tasks. These subwords can be represented as dense numerical vectors that can better account for their contextual relationship to other subwords than can individual words. This paper takes up Wills’ challenge of a non-diction-based approach to allusion in Latin poetry by computing line-level subword vector similarity as a measure of how intertextual two hexameters are. This similarity can be computed regardless of how many words two lines share or whether they have overlapping diction at all. I demonstrate here TessAnnoy, a vector index of verse lines from a large collection of Latin hexameter texts that can effectively return “nearest neighbor” lines, that is other lines from the collection with the most similar mean vectors. I compare four vector indices—word vectors, character vectors, static subword vectors, and contextual subwords vectors—built using LatinCy (Burns 2023), a collection of Latin language models I have trained for use with the spaCy platform (Honnibal/Montani 2023), and indexed with Annoy (Bernhardsson 2023). Based on this comparison, I argue that, while word vectors offer a robust extension of purely diction-based methods (those most thoroughly studied in computational Latin literary criticism as for example with Tesserae [Coffee et al. 2012]), subword vectors better fall within Wills’ more abstract and more expansive definition of an allusive grammar. Accordingly, subword indices capture in a systematic and comprehensive manner what Gian Biagio Conte (1986: 31) referred to as a “series of phenomena that could be otherwise registered only piecemeal, in uncoordinated, discrete details,” that is the “code model,” his non-diction based framework for text-to-text relationships in Latin literary criticism. Subword vector similarity is in this respect a powerful tool in the Latin philologist’s toolbox, making measurable and comparable textual (and intertextual) details that have been previously available to human-scale philology and individual reading experience.

{:.paper-section-heading}
## Works Cited

- Bernhardsson, E. 2013. “Spotify/Annoy.” 2023. https://github.com/spotify/annoy.
- Bojanowski, P., Grave, E., Joulin, A., and Mikolov,  and T. 2017. “Enriching Word Vectors with Subword Information.” *Transactions of the Association for Computational Linguistics* 5: 135–46.
- Burns, P.J. 2023. “LatinCy: Synthetic Trained Pipelines for Latin NLP.” https://arxiv.org/abs/2305.04365v1.
- Coffee, N., Koenig, J.-P.-. P., Poornima, S., Ossewaarde, R., Forstall, C.W., and Jacobson, S. 2012. “Intertextuality in the Digital Age.” *TAPA* 142(2): 383–422. doi:10.1353/apa.2012.0010.
- Conte, G.B. 1986. *The Rhetoric of Imitation: Genre and Poetic Memory in Virgil and Other Latin Poets*. Translated by Charles Segal. Ithaca, NY: Cornell University Press.
- Devlin, J., Chang, M.-W., Lee, K., and Toutanova, K. 2019. “BERT: Pre-Training of Deep Bidirectional Transformers for Language Understanding.” In *Proceedings of the 2019 Conference of the North American Chapter of the Association for Computational Linguistics: Human Language Technologies, Volume 1 (Long and Short Papers)*. Minneapolis, Minnesota: Association for Computational Linguistics: 4171–86.
- Forstall, C.W., and Scheirer, W.J. 2019. *Quantitative Intertextuality: Analyzing the Markers of Information Reuse*. New York: Springer. doi:10.1007/978-3-030-23415-7.
- Wills, J. 1996. *Repetition in Latin Poetry: Figures of Allusion*. Clarendon Press.
