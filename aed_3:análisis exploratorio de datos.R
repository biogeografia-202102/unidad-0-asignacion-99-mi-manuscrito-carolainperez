---
  # output: github_document
  output: 
  pdf_document:
  keep_tex: true
fig_caption: true
latex_engine: pdflatex
template: svm-latex-ms.tex
number_sections: true
title: Estudio ecológico de la familia 

author:
  - name: Carolain Pérez Ureña
affiliation: Estudiante, Universidad Autónoma de Santo Domingo (UASD)
abstract: 
keywords: "palabra clave 1, palabra clave 2"
date: "`r format(Sys.time(), '%B %d, %Y')`"
geometry: margin=1in
fontfamily: mathpazo
fontsize: 11pt
# spacing: double
bibliography: bibliography.bib
# csl: plos-one.csl
csl: apa.csl
header-includes:
  \usepackage{pdflscape}
\newcommand{\blandscape}{\begin{landscape}}
\newcommand{\elandscape}{\end{landscape}}
\usepackage{float} \floatplacement{figure}{H} 
\newcommand{\beginsupplement}{
  \setcounter{table}{0}
  \renewcommand{\thetable}{S\arabic{table}}
  \setcounter{figure}{0}
  \renewcommand{\thefigure}{S\arabic{figure}}
}
---
library(vegan)
library(tidyverse)
library(sf)
library(`biodata-funciones.R`)

load(`biodata`)
  # Introducción
  
  \ldots

# Metodología

\ldots

# Resultados

\ldots

# Discusión

# Agradecimientos

# Información de soporte

\ldots

# *Script* reproducible

\ldots

# Referencias