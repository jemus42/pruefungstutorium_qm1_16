#! /usr/bin/env Rscript

rmarkdown::render(input = "Presentation.Rmd",
                  output_format = "ioslides_presentation",
                  output_file = "Presentation.html")

rmarkdown::render(input = "Presentation.Rmd",
                  output_format = "html_document",
                  output_file = "Presentation_web.html")
