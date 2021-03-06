% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/detect_sections.R
\name{detect_section}
\alias{detect_section}
\title{Detect section headers in plain text journal articles}
\usage{
detect_section(section, text)
}
\arguments{
\item{section}{A string of length 1 naming the section to detect; options are introduction, methods, results, discussion, and references.}

\item{text}{A character vector containing the plain text of a journal article where each line represents one paragraph separated by line breaks.}
}
\value{
An integer containing the line number of the text that is most likely the start of the section.
}
\description{
Given a plain text journal article and a named section header, detects which line is most likely to be the section header. For example, section="methods" will return the line containing a header such as "Materials and Methods".
}
