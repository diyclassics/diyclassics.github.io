#!/bin/bash

#=====================================================================
#          FILE:  cv.sh
#         USAGE:  Run manually to generate my CV
#   DESCRIPTION:  Uses Pandoc to pull together Markdown documents
#                 & process them with Pandoc to generate my CV
#        AUTHOR:  Scott Granneman (RSG), scott@ChainsawOnATireSwing.com
#       VERSION:  0.2
#       CREATED:  05/11/2013 11:50:30 CDT
#      REVISION:  05/15/2013 09:59:30 CDT 
#=====================================================================

# Cf. https://www.chainsawonatireswing.com/2013/05/28/how-i-create-manage-my-cv-using-markdown-pandoc//?from=@

###
## Variables
# 

# Directory for CV
cvDir='../'

# Directory for CV Builds
cvBuildDir='../cv'

# Name of the CV file
cvName="Burns-CV-$(date +%Y-%m-%d)"
#cvName="Burns-CV-test"

###
## Create HTML files for each Markdown file
# 

#for i in $(ls $cvBuildDir/*md) ; do
#  echo $i
#  # Get the name of the file, sans extension, for generating HTML file
#  cvBuildName=$(basename "$i" .md)
#  # Convert to HTML
#  pandoc --section-divs -f markdown -t html5 -o $cvBuildDir/$cvBuildName.html $i
#done

###
## Join the HTML files into one HTML CV
# 

#pandoc -s -H $cvBuildDir/granneman.css --section-divs -f markdown -t html5 \
#-o "$cvDir/$cvName.html" \
#-A $cvBuildDir/description.html \
#-A $cvBuildDir/education.html \
#-A $cvBuildDir/experience-teaching.html \
#-A $cvBuildDir/experience-writing.html \
#-A $cvBuildDir/experience-business.html \
#-A $cvBuildDir/books.html \
#-A $cvBuildDir/articles.html \
#-A $cvBuildDir/presentations.html \
#-A $cvBuildDir/interviews.html \
#-A $cvBuildDir/training.html \
#-A $cvBuildDir/organizations.html \
#-A $cvBuildDir/clients.html \
#-A $cvBuildDir/skills.html \
#$cvBuildDir/cv.md

###
## Convert the HTML CV into PDF CV
# 

pandoc -H $cvBuildDir/cv.tex "$cvDir/cv-pdf.md" -o "$cvDir/$cvName.pdf"

###
## References
# 

# Convert to HTML
#pandoc --section-divs -f markdown -t html5 -o "$cvBuildDir/references.html" "$cvBuildDir/references.md"

# Convert HTML to PDF
#pandoc -H $cvBuildDir/granneman.tex "$cvBuildDir/references.html" -o "$cvDir/Scott Granneman - References - $(date +%Y-%m-%d).pdf"

###
## Cover Letter
# 

# Convert to HTML
#pandoc --section-divs -f markdown -t html5 -o "$cvBuildDir/cover-letter.html" "$cvBuildDir/cover-letter.md"

# Convert HTML to PDF
#pandoc -H $cvBuildDir/granneman.tex "$cvBuildDir/cover-letter.html" -o "$cvDir/Scott Granneman - Cover Letter - $(date +%Y-%m-%d).pdf"
