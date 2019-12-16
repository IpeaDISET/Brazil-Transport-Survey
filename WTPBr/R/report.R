#' Report Survey Data
#'
#'
#' This function is create to make easy to people get the report of some variables of the Survey Data
#'
#' In the Paper, Section 4, we summarize some characteristics of our survey data.
#' This function can be use to get a quick table of the number os respondents in each asnwer of the questionnarie. With the help of metadata, just enter the name of the desired variable and get the table.
#'
#' @format A data frame with 3511 rows and 106 variables:
#' @param y The name of the column in the Survey Data. See the metadata for the description.
#' @return The distribution of the respondents in each asnwer.
#' @export
#' @examples
#' report("DSE03") # returns the how much respondents we have by age group
#' report("HAB01") # returns the number of respondents by travel frequency - Table 5 in the Paper
#' report("DSE07") # returns the number of respondents by family income - Table 4 in the Paper


report <- function(y) {
  colnames(survey_data)[which(names(survey_data)==y)]<-"aux_1"
  table(survey_data$aux_1)
}
