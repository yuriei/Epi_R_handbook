

bookdown::render_book("index.Rmd", "bookdown::bs4_book")


bookdown::render_book(input = "index.Rmd", output_format = "bookdown::bs4_book", ..., clean = TRUE, 
            envir = parent.frame(), clean_envir = !interactive(), 
            output_dir = NULL, new_session = NA, preview = FALSE, 
            config_file = "_bookdown.yml")


bookdown::render_book("index.Rmd", "bookdown::gitbook")


bookdown::render_book("index.Rmd", "bookdown::html_document2")
