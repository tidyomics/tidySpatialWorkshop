## #' seurat_obj
## #'
## #' A Seurat dataset of single cell RNA sequencing data
## #'
## #'
## #' @format  A Seurat object.
## #' @usage data(seurat_obj)
## "seurat_obj"

## #' gate_seurat_obj
## #'
## #' Coordinates for a gate interactively drawn using tidygate
## #'
## #'
## #' @format  A list containing x,y coordinates for one gate
## #' @usage data(gate_seurat_obj)
## "gate_seurat_obj"

## #' seurat_obj_UMAP3
## #'
## #' A Seurat dataset of single cell RNA sequencing data with 3 UMAP dimesions
## #'
## #'
## #' @format  A Seurat object.
## #' @usage data(seurat_obj_UMAP3)
## "seurat_obj_UMAP3"

#' pseudo_bulk
#'
#' A SummarizedExperiment object
#'
#' @description
#' This object was saved only because leading to a strange failure of the github action, 
#' while working perfectly in the local environment
#' 
#'
#' @format  A SummarizedExperiment object.
#' @usage data(pseudo_bulk)
"pseudo_bulk"

#' sce_obj
#'
#' A sce dataset of single cell RNA sequencing data
#'
#'
#' @format  A sce object.
#' @usage data(sce_obj)
"sce_obj"

#' gate_sce_obj
#'
#' Coordinates for a gate interactively drawn using tidygate
#'
#'
#' @format  A list containing x,y coordinates for one gate
#' @usage data(gate_sce_obj)
"gate_sce_obj"

#' sce_obj_UMAP3
#'
#' A sce dataset of single cell RNA sequencing data with 3 UMAP dimesions
#'
#'
#' @format  A sce object.
#' @usage data(sce_obj_UMAP3)
"sce_obj_UMAP3"

#' theme_multipanel
#'
#' A file holding a theme object.
#'
#'
#' @format theme
#' @usage data(theme_multipanel)
"theme_multipanel"

#' pbmc_h3k4me3_hg38
#' 
#' A set of ChIP-seq peaks from ENCODE, downloaded from AnnotationHub
#' in hg19 and lifted over to hg38. See vignette for details.
#' 
#' @format GRanges object
#' @usage data(pbmc_h3k4me3_hg38)
"pbmc_h3k4me3_hg38"

#' Pre-made gate for spatial transcriptomics data
#'
#' A gate object created using tidygate for the spatial transcriptomics workshop.
#' This gate was drawn on sample "151673" to select specific regions of interest
#' based on tissue morphology. The gate is used to demonstrate reproducible
#' spatial filtering in the workshop materials.
#'
#' @format A gate object compatible with tidygate and tidySpatialExperiment::gate()
#'
#' @source Created during the Tidy Spatial Workshop 2025 using interactive gating
#'   on Visium spatial transcriptomics data from the spatialLIBD package
#'
#' @usage data(spatial_data_gated)
#' 
"spatial_data_gated"

#' Small region subset of Xenium spatial transcriptomics data
#'
#' A subset of Xenium spatial transcriptomics data containing molecules from a small
#' region (x between 3700-4200 and y between 5000-5500) for demonstration purposes.
#' This data is derived from the SubcellularSpatialData package's mouse brain dataset.
#'
#' @format A data frame containing single-molecule spatial transcriptomics data with the following columns:
#' \describe{
#'   \item{x}{x-coordinate of the molecule}
#'   \item{y}{y-coordinate of the molecule}
#'   \item{gene}{gene name}
#'   \item{cell}{cell identifier, may be NA for molecules not assigned to cells}
#'   \item{sample_id}{sample identifier}
#'   \item{region}{annotated tissue region}
#' }
#'
#' @source Data derived from SubcellularSpatialData package (EH8230 in ExperimentHub),
#'   filtered to a small region for demonstration purposes.
#'   Original data from Xenium V1 FF Mouse Brain MultiSection.
#' @usage data(tx_small_region)

"tx_small_region"
