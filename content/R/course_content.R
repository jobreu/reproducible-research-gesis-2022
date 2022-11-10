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
    "09:30 - 10:30", "Git & RStudio",
    "10:30 - 10:45", "Break",
    "10:45 - 11:45", "Jupyter Notebooks & Binder",
    "11:45 - 12:30", "Build your own Binder",
    "12:30 - 13:30", "Lunch Break",
    "13:30 - 14:00", "Sharing & Publishing",
    "14:00 - 14:15", "Break",
    "14:15 - 15:45", "Git & GitHub - Part 2",
    "15:45 - 17:00", "Recap & Outlook"
  ) %>%
  knitr::kable() %>%
  kableExtra::kable_styling() %>%
  kableExtra::column_spec(1, color = "gray") %>%
  kableExtra::column_spec(2, bold = TRUE) %>%
  kableExtra::row_spec(2, color = "gray") %>%
  kableExtra::row_spec(5, color = "gray") %>%
  kableExtra::row_spec(7, color = "gray")