---
title: "Mapping Linked Data Subject Headings in the Library Catalog"
layout: paper
date: 2017-01-01 00:00
tag: paper
image: /assets/images/jekyll-logo-light-solid.png
headerImage: false
projects: false
hidden: true # don't count this post in blog pagination
description: "Abstract for poster given at DH2017 in Montreal, Quebec."
jemoji: '<img class="emoji" title=":paper:" alt=":paper:" src="../assets/images/paper-icon.png" height="20" width="20" align="absmiddle">'
author: patrickburns
externalLink: false
---

# Mapping Linked Data Subject Headings in the Library Catalog
Abstract for poster given at DH2017 in Montreal, Quebec.  
August 9, 2017  

{:.paper-section-heading}
## Abstract 
The MARC-based library catalog is text-based: in order to find relevant information, a researcher must use text to identify an author, title, or subject. Our team has been expanding the paradigm of text-based discovery by exploring visual discovery, building a browsable map of our library catalog based on record authority and linked open data. This geospatial representation of our holdings not only offers researchers a new mode of discovery; it also opens the door for new avenues of research by highlighting unexpected connections and virtually collocating materials that are classified and shelved separately. The process is as follows. 1. Newly catalogued items are assigned a stable URI from Pleiades, the open-access ancient world gazetteer (Bagnall et al., 2016), reflecting our Institute’s scholarly focus and library holdings. 2. This identifier is added as a subject heading in the item’s MARC record. 3. This data is exported, cross-referenced with geoJSON records containing latitude and longitude data (Baumann, 2014), and mapped using Leaflet.js (Agafonkin, 2016). The mapped representation of the catalog serves as an alternative mode of discovery for researchers, who can now browse for library materials by focusing on, for example, a general region of the Near East, a city in ancient Egypt, or a specific archaeological site in China. The experimental nature of this map-based discovery has become all the more viable as the Library of Congress has recently added Pleiades to its list of subject heading authorities. (Library of Congress, 2016) So, while the inclusion of linked data in MARC records has seen some adoption in recent years (Papadakis et al., 2015), this imprimatur from the LOC for Pleiades opens up massive potential for geographical linked data specifically. Other projects have mapped LOC subject headings (e.g. Freeland et al., 2008; Bennett et al., 2011), but this is the first project to do so directly from linked data embedded in MARC records. Accordingly, this project heeds the recent call of the MIT Future of Libraries report (MIT Libraries, 2016) to provide “comprehensive, accessible, digital content” in library discovery that supports the ability to “combine, manipulate, [and] visualize” library data for the global community. Our poster includes: an explanation of the linked-data principles underlying the project, our visualization workflow, and an example of mapped catalog data from books acquired in the fourth quarter of 2016, presented both as a static map on the poster as well as a live, browsable demo on a tablet.

{:.paper-section-heading}
## Select Bibliography

{:.bibliography}
- Agafonkin, V. (2016). Leaflet : An Open-Source JavaScript Library for Interactive Maps. http://leafletjs.com/ (accessed 28 March 2017).
- Bagnall, R.S., et al. (2016). Pleiades: A Gazetteer of Past Places. http://pleiades.stoa.org/ (accessed 28 March 2017).
- Baumann, R. (2016). Pleiades-Geojson. https://github.com/ryanfb/pleiades-geojson (accessed 28 March 2017). 
- Bennett, R., E.T. O’Neill, K. Kammerer, and J. D. Shipengrover. (2011). mapFAST: A FAST Geographic Authorities Mashup with Google Maps, The Code4Lib Journal, 14. http://journal.code4lib.org/articles/5645 (accessed 28 March 2017).
- Freeland, C., M. Kalfatovic, J. Paige, and M. Crozier. (2008). Geocoding LCSH in the Biodiversity Heritage Library, The Code4Lib Journal, 2. http://journal.code4lib.org/articles/52 (accessed 28 March 2017).
- Library of Congress, Network Development and MARC Standards Office. (2016). Technical Notice September 15, 2016: Additions to the MARC Code Lists for Relators, Sources, Description Conventions. https://www.loc.gov/marc/relators/tn160914src.html (accessed 28 March 2017).
- MIT Libraries, Ad Hoc Task Force on the Future of Libraries. (2016). Institute-Wide Task Force on the Future of Libraries—Preliminary Report https://future-of-libraries.mit.edu/sites/default/files/FutureLibraries-PrelimReport-Final.pdf (accessed 28 March 2017).
- Papadakis, I., K. Kyprianos, and M. Stefanidakis. (2015). Linked Data URIs and Libraries: The Story So Far, D-Lib Magazine, 21(5/6). http://www.dlib.org/dlib/may15/papadakis/05papadakis.html (accessed 28 March 2017).
