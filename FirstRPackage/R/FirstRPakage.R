#' packr: A package with a minimum example of package creation.
#'
#' This package is an exercise in package creation using
#' R studio. The package includes a sample function and
#' a sample dataset with their respective documentation.
#'
#' @docType package
#' @name FirstRPackage
#' @author Megan Magee, Department of Chemistry and Chemical Biology, McMaster University \email{mageem@mcmaster.ca}
#' @references \url{https://github.com/paezha/Reproducible-Research-Workflow}
NULL

#' Standardization Assay Data
#'
#' A dataset containing information about common urinary metabolites and their annalysis under CE-UV
#' which produced information pertaining to the ions peak migration times, peak areas and relative peak areas with respect to Lithium internal standard ion
#'
#' @format A data frame with 12 rows of data per sample vial and 6 variables
#' \describe{
#'   \item{Peak MT}{The Migration times for each peak seen on the UV spectra}
#'   \item{Peak Area}{Peak areas for each peak seen on the UV spectra}
#'   \item{Relative PA}{Relative Peak Areas, which are peak areas which have been normalized with respect to the Li Peak area}
#'   \item{Identity}{The identiry/ ion which is displaying a peak for each UV spectra signal}
#'   \item{Data File}{Id for the data file with the experiments}
#'   \item{Samplle Vial}{The sample vial number}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name StandardizationAssayData
#' @usage data(StandardizationAssayData)
#' @source Megan Magee: CE-UV instrumentation results processed data Created: September 25, 2019
#' @examples
#' data(StandardizationAssayData)
"StandardizationAssayData"
#'ggplot(data = StandardizationAssayData, aes(x = `Peak MT`, y = `Realtive PA`)) + geom_point()
#'
