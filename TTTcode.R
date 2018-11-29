install.packages("devtools")
devtools::install_github("pbs-assess/csasdown")
csasdown::add_arial()

#Run this line in your R console to create a new Research Document from the built-in template:
rmarkdown::draft("index.Rmd", template = "resdoc", 
                   package = "csasdown", create_dir = FALSE, edit = FALSE)
#Or, if you want to create the template files inside a subfolder, run:
rmarkdown::draft("index.Rmd", template = "resdoc", 
                   package = "csasdown", create_dir = TRUE, edit = FALSE)