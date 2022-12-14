% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/c_histogram.R
\name{c_histogram}
\alias{c_histogram}
\title{Histogram}
\usage{
c_histogram(lp)
}
\arguments{
\item{lp}{a list of parameters created using the `validate_json_file` function

"filename": <string, required>

"variables": <array, strings representing column names>

"y_variable": <string, required variable to be plotted on the vertical direction>

"group": <string, a column variable>

"colour": <string, a column variable or a predefined color in colors()>

"fill": <string, a column variable>

"facet_row": <string, a variable name>

"facet_column": <string, variable name>

"alpha": <number, between 0 and 1>

"title": <string, title of the plot>

"caption": <string, caption of the plot>

"rotxlabs": <number, rotate x labels in grades>

"save": <object, composed of 'save', 'height', 'width' and 'device'>

"save": <boolean, save the file?

"height": <number, in cm of the output visualization file>

"width": <number, in cm of the output visualization file>

"device": <enum, ["eps", "ps", "tex", "pdf", "jpeg", "tiff", "png", "bmp", "svg"]>

"interactive": <boolean, save Interactive version>

Further information can be found in [geom_histogram](https://ggplot2.tidyverse.org/reference/geom_histogram.html).
To validate the JSON object use "histogram_schema.json" when calling the `validate_parameters` function.}
}
\value{
a ggplot object and if indicated in 'lp' stores the plot in a file (s)
}
\description{
Creates a ggplot histogram
}
