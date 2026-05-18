FROM bioconductor/bioconductor_docker:devel

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio/

RUN Rscript -e "if (!requireNamespace('BiocManager', quietly = TRUE)) install.packages('BiocManager'); BiocManager::install(version = 'devel', ask = FALSE)"

RUN Rscript -e "if (!requireNamespace('remotes', quietly = TRUE)) install.packages('remotes'); options(repos = BiocManager::repositories()); remotes::install_github('libscran/scrapper', upgrade = 'never'); remotes::install_github('alanocallaghan/scater', ref = 'devel', upgrade = 'never'); BiocManager::install(c('nnSVG', 'BiocStyle', 'BiocVersion'), ask = FALSE); remotes::install_github('MangiolaLaboratory/cellNexus', build_vignettes = FALSE, upgrade = 'never')"

RUN Rscript -e "options(repos = BiocManager::repositories()); devtools::install('.', dependencies = TRUE, build_vignettes = TRUE, upgrade = FALSE)"
