library(workflowr)
wflow_git_config(user.name = "bwozniak33",
                 user.email = "bartlomiejswozniak@gmail.com")
wflow_start(directory = "C:/Users/112741/Documents/workflowr",
            name = "zajecia",
            existing = TRUE)
wflow_build()
wflow_publish(c("analysis/*Rmd", "docs/*html"))
wflow_git_remote("origin",
                 user = "bwozniak33",
                 repo = "zajecia",
                 action = "set_url")
workflowr::wflow_publish("analysis/cv.Rmd")

