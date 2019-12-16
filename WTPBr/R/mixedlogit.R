#' Data of Brazil Travel Survey, 2017.
#'
#' A dataset modified as a requirement for Mixed Logit data application.
#' Changes included: - State preference questions were put in line and duplicated to each route option;
#' - Respondents with Lexicographic behavior were excluded;
#' - The values of the State Preference game were included: Cost, death and time;
#' - Create the variable optA, to specify in the model the route.
#' - Demographic variables was assign their values only in the route A.
#'
#'
#' @format A data frame with 51460 rows (full responses) and 26 variables
#' \describe{
#'   \item{ID}{Respondent Identification}
#'   \item{question}{Code of the question in the survey)}
#'   \item{nun_question}{From 1 to 9 representing the questions of each respondent.}
#'   \item{grup}{From 1 to 27, representing the question in the factorial design.}
#'   \item{rota}{1 - Rota 1; 2 - Rota 2}
#'   \item{choice}{Dummy variable representing the route choosen (1 - selected, 2 - Not selected)}
#'   \item{resposta}{Reports the chosen route as exported from the questionnaire}
#'   \item{custo}{Reports the value of cost in each option.}
#'   \item{morte}{Reports the value of death in each option.}
#'   \item{tempo}{Reports the value of time in each option.}
#'   \item{optA}{Variable needed in mixed logit model. Dummy that identifies the route (1 - Route 1, 0 - Route 2)}
#'   \item{arenda}{Reports the value of DSE07 (income per capita) in the route 1; 0 for Route 2}
#'   \item{afreq}{Reports the value of HAB01 (frequency) in the route 1; 0 for Route 2}
#'   \item{agenero}{Reports the value of DSE02 (gender) in the route 1; 0 for Route 2}
#'   \item{aetaria}{Reports the value of DSE03 (age) in the route 1; 0 for Route 2}
#'   \item{aescola}{Reports the value of DSE04 (school) in the route 1; 0 for Route 2}
#'   \item{acivil}{Reports the value of DSE06 (maritul status) in the route 1; 0 for Route 2}
#'   \item{afilhos}{Reports the value of DSE09 (children) in the route 1; 0 for Route 2}
#'   \item{amotivo}{Reports the value of ULV01 (reason) in the route 1; 0 for Route 2}
#'   \item{aacid}{Reports with they experiance an accident in the route 1; 0 for Route 2}
#'   \item{arisco}{Where did you depart from the last trip or most frequent trip of the last 12 months(metadata spreadsheet contained this code)}
#'   \item{DSE01}{Federation Unit of Residence (metadata spreadsheet contained this code)}
#'   \item{DSE03}{Age Group (1 Under 18, 2 - 18 to 24, 3 - 25 to 34, 4 - 35 to 44,
#'   5 - 45 to 54, 6 - 55 to 64, 7 - 65 years or older)}
#'   \item{optB}{Opposite to OptA. Dummy that identifies the route (0 - Route 1, 1 - Route 2)}
#' }
#'
#' @docType data
#' @name mixedlogit
#' @usage data(mixedlogit)
#' @examples
#' data(mixedlogit)
#' @source <https://github.com/TatianaFerrari?tab=repositories/>
"mixedlogit"
