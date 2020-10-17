library(blogdown)
blogdown::install_hugo()

blogdown::new_site(theme = "MarcusVirg/forty",
                   sample = TRUE,
                   theme_example = TRUE,
                   empty_dirs = TRUE,
                   to_yaml = TRUE)

blogdown::hugo_version()
