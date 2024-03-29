# Man page for AMPLE
# ample.R

# Author: Finlay Scott (SPC) <finlays@spc.int>
# Distributed under the terms of the GNU General Public License GPL (>= 3)

#' AMPLE: A package of Shiny apps that introduce Harvest Control Rules (HCR) for fisheries management.
#'
#' AMPLE provides three Shiny apps that introduce Harvest Control Rules (HCR) for fisheries management.
#'    'Introduction to HCRs' provides a simple overview to how HCRs work. Users are able to select their own HCR and
#'    step through its performance, year by year. Biological variability and estimation uncertainty are introduced.
#'    'Introduction to indicators' builds on the previous app and introduces the idea of using performance indicators
#'    to evaluate HCR performance.
#'    'Comparing performance' allows multiple HCRs to be created and tested, and their performance compared so that the
#'    preferred HCR can be selected.
#'    
#'    Harvest Control Rules are used as part of a fishery harvest strategy.
#'    This package was put together as part of capacity building efforts by the Pacific Community (SPC) to develop fishery harvest strategies for tuna stocks in the western and central Pacific Ocean (WCPO), working with the Western and Central Pacific Fisheries Commission (WCPFC).
#'    For more information on tuna harvest strategies in the WCPO please see LINKs.
#' 
#' @section AMPLE functions:
#' Too launch the apps use the functions: \code{intro_hcr()}, \code{measuring_performance()} and \code{comparing_performance()}.
#' 
#' @section Acknowledgement:
#' With thanks to Andre Punt.
#' Also thanks to Winston Chang for help with the R6 class / Shiny reactivity.
#'
#' @docType package
#' @rdname ample
#' @name AMPLE
#' @keywords internal 
"_PACKAGE"
NULL
#> NULL