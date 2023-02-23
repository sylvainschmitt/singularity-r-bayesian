packages <- c('posterior', 'tidyverse', 'vroom', 'rmarkdown', 'bookdown', 'knitr', 
              'rstan', 'bayesplot', 'viridis', 'GGally', 'viridis')
install.packages(packages,  timeout=60*10, repos="https://cloud.r-project.org")
install.packages('cmdstanr',
                 repos = 'https://mc-stan.org/r-packages/',
                 timeout=60*10)
cmdstanr::install_cmdstan()
