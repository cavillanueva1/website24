library(blogdown)
library(devtools)



#blogdown::new_site(theme = "weastur/hugo-texify2")

blogdown::new_site(theme = "panr/hugo-theme-terminal")


blogdown::hugo_version()

blogdown::stop_server()

blogdown::serve_site()

blogdown::build_site()