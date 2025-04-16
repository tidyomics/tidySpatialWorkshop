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
#'   \item{sample_id}{Sample identifier for the Xenium dataset}
#'   \item{cell}{Cell identifier, NA for molecules not assigned to cells}
#'   \item{gene}{Gene name}
#'   \item{genetype}{Type of gene (e.g., "Gene")}
#'   \item{x}{x-coordinate of the molecule}
#'   \item{y}{y-coordinate of the molecule}
#'   \item{counts}{Count value for the transcript (typically 1 for single-molecule data)}
#'   \item{region}{Anatomical region annotation (e.g., "CA1")}
#'   \item{technology}{Technology platform used ("Xenium")}
#'   \item{level}{Hierarchical level of annotation (e.g., "Level9")}
#'   \item{Level0}{Root level annotation ("root")}
#'   \item{Level1}{First level annotation (e.g., "grey")}
#'   \item{Level2}{Second level annotation (e.g., "CH")}
#'   \item{Level3}{Third level annotation (e.g., "CTX")}
#'   \item{Level4}{Fourth level annotation (e.g., "CTXpl")}
#'   \item{Level5}{Fifth level annotation (e.g., "HPF")}
#'   \item{Level6}{Sixth level annotation (e.g., "HIP")}
#'   \item{Level7}{Seventh level annotation}
#'   \item{Level8}{Eighth level annotation (e.g., "CA")}
#'   \item{Level9}{Ninth level annotation (e.g., "CA1")}
#'   \item{Level10}{Tenth level annotation}
#'   \item{Level11}{Eleventh level annotation}
#'   \item{transcript_id}{Unique identifier for the transcript}
#'   \item{overlaps_nucleus}{Boolean (0/1) indicating if molecule overlaps with nucleus}
#'   \item{z_location}{z-coordinate of the molecule}
#'   \item{qv}{Quality value score}
#' }
#'
#' @source Data derived from SubcellularSpatialData package (EH8230 in ExperimentHub),
#'   filtered to a small region for demonstration purposes.
#'   Original data from Xenium V1 FF Mouse Brain MultiSection.
#' @usage data(tx_small_region)
#' 
"tx_small_region"
