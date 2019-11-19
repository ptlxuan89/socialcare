#' A Notify Function
#'
#' This function notifies you when the task is completed.
#'
#' Description
#'
#' @import beepr
#' @import pracma
#' @export
#' @examples
#' tic()
#' rnorm(10) + rnorm(20)
#' complete()

complete <-
function(){
  time <- as.numeric(toc(echo = F))
  print(paste0("Total running time is ", round(time,0), " seconds or ", round(time/60,1), " minutes."))
  # stopCluster(cl)
  beepr::beep()
  tic()
}
