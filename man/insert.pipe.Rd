% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/insert.pipe.R
\name{insert.pipe}
\alias{insert.pipe}
\title{Insert pipe}
\usage{
insert.pipe()
}
\description{
Method inserts pipes at the current position(s) of the cursor(s)
             or replaces all selections, plus it reformats pipe(s)
             surroundings (see Details for more)
}
\details{
Method aims to achieve the following format:
\itemize{
  \item exactly one space before \code{\%>\%}
  \item line cannot start with \code{\%>\%} (unless it is first line of the
        file). It will find last non-empty line before the cursor position.
  \item new line after \code{\%>\%}
  \item next line will be indented as the current line is + N spaces;
        where N is dependent on the RStudio settings
  \item then it's followed by the next word, or it is the end of the line.
}
}

