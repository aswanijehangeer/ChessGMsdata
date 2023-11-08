#' Chess Grand Masters  Data
#'
#' A dataset containing information about chess grandmasters in the world.
#' @format A tibble with 2044 rows and 12 columns:
#'   - `name`: Name of the chess player.
#'   - `fide_id`: Fide id of the player(NA if honorary).
#'   - `date_of_birth`: Date of birth of the player.
#'   - `birthplace`: Place of birth of the player.
#'   - `died`: Date of death of the player (NA if alive).
#'   - `title_year`: Year when the player achieved a title.
#'   - `federation`: Chess federation the player is associated with.
#'   - `gender`: Gender of the player.
#'   - `notes`: Additional notes about the player.
#'   - `links`: Fide id link of the player.
#'   - `latitude`: Latitude of the player's birthplace.
#'   - `longitude`: Longitude of the player's birthplace.
#'
#' @source \url{https://en.wikipedia.org/wiki/List_of_chess_grandmasters}
#' @examples
#' # Load the dataset
#' data("chess_grandmasters")
#'
#' # View the first few rows of the dataset
#' head(chess_grandmasters)
"chess_grandmasters"