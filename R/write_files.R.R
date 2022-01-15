#' Write table to clipboard
#'
#' This function writes a data frame to a format that can be easily pasted into Excel.
#'
#' @param df Data frame that you want to write to the clipboard.
#' @return No return: Data frame is in the clipboard.
#' @export

write_table_rj <- function(df){
  write.table(df, "clipboard-500000", sep = "\t", row.names = F)
}
