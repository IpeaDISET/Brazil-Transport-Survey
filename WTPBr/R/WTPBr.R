#' WTPBr: A package with data and code to estimate the Value of Statiscal Life and the Value of Travel Time Saving.
#'
#' This package aims to demonstrate the application of the mixed logit model in R Studio, that was used in the
#' IPEA Working Paper: Estimating the value of travel time saving and statistical life in road travels in Brazil.
#'
#'
#' The package includes two dataset: the Survey Data and another extracted from the Survey Data, which was transformed according to the
#' requirements of the model. The Survey dataset is a result of an online questionnaire applied in Brazil in 2017.
#' It contains 3511 full answers and 106 variables. In the Data for the mixed logit application each answer of
#' the State Preference questions was put in line and duplicated one for each road option. Also, the responses
#' with a lexicographic behavior was excluded. As a result, the MixedLogit data contais 51460 lines.
#'
#' Along with the dataset we have the respective documentation and
#' a vignette explaining and reproducing the code applied.
#'
#'
#' @docType package
#' @name WTPBr
#' @author Tatiana Ferrari. Property of IPEA - Institute of Applied Economic Research.\email{tatianak.ferrari@@gmail.com}
#' @references \url{https://github.com/TatianaFerrari/Brazil-Transport-Survey}
NULL



