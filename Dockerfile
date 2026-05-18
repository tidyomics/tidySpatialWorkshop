FROM bioconductor/bioconductor_docker:devel

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio/

RUN Rscript -e "if (!requireNamespace('BiocManager', quietly = TRUE)) install.packages('BiocManager'); BiocManager::install(version = 'devel', ask = FALSE)"

RUN Rscript -e "options(repos = BiocManager::repositories()); BiocManager::install(c('scrapper', 'nnSVG'), ask = FALSE)"

RUN Rscript -e "if (!requireNamespace('remotes', quietly = TRUE)) install.packages('remotes'); options(repos = BiocManager::repositories()); remotes::install_local('.', dependencies = TRUE, build_vignettes = TRUE, upgrade = 'never', force = TRUE)"
