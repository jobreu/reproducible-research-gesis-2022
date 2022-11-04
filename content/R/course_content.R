course_content_1 <-
  tibble::tribble(
    ~Time, ~Topic,
    "10:00 - 11:00", "Introduction",
    "11:00 - 12:00", "Computer literacy for reproducible research",
    "12:00 - 13:00", "Lunch Break",
    "13:00 - 15:00", "Introduction to R Markdown",
    "15:00 - 15:15", "Break",
    "15:15 - 17:00", "Git & GitHub - Part 1",
  ) %>%
  knitr::kable() %>%
  kableExtra::kable_styling() %>%
  kableExtra::column_spec(1, color = "gray") %>%
  kableExtra::column_spec(2, bold = TRUE) %>%
  kableExtra::row_spec(3, color = "gray") %>%
  kableExtra::row_spec(5, color = "gray")

course_content_2 <-
  tibble::tribble(
    ~Time, ~Topic,
    "09:30 - 10:00", "Sharing, collaborating, publishing",
    "10:00 - 11:00", "Git & RStudio",
    "11:00 - 11:15", "Break",
    "11:15 - 12:30", "Git & GitHub - Part 2",
    "12:30 - 13:30", "Lunch Break",
    "13:30 - 14:45", "Jupyter Notebooks & Binder",
    "14:45 - 15:00", "Break",
    "15:00 - 16:00", "Build your own Binder",
    "16:00 - 17:00", "Recap & Outlook"
  ) %>%
  knitr::kable() %>%
  kableExtra::kable_styling() %>%
  kableExtra::column_spec(1, color = "gray") %>%
  kableExtra::column_spec(2, bold = TRUE) %>%
  kableExtra::row_spec(3, color = "gray") %>%
  kableExtra::row_spec(5, color = "gray") %>%
  kableExtra::row_spec(7, color = "gray")