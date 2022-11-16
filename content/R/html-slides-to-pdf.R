build_pdf <- function (path = NULL) 
{
  if (is.null(path)) {
    stop("Please define a proper path.")
  }
  source("https://git.io/xaringan2pdf")
    xaringan_to_pdf(path)
}


build_pdfs <- function (slides = "./slides/") 
{
  source("https://git.io/xaringan2pdf")
  slides_list <- tibble::tibble(session_name = list.files(slides,
                                                        recursive = FALSE) %>%
                                .[stringr::str_detect(., "html")])
  for (i in 1:nrow(slides_list)) {
    path <- glue::glue(slides, slides_list$session_name[i])
    xaringan_to_pdf(path)
  }
}
