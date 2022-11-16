# Tools and Workflows for Reproducible Research in the Quantitative Social Sciences

Materials for the 2022 [*GESIS*](https://www.gesis.org/en/home/) workshop ["Tools and Workflows for Reproducible Research in the Quantitative Social Sciences"](https://training.gesis.org/?site=pDetails&child=full&pID=0xAEFDE76E0FB549DCA06885253C45C354)

by [Johannes Breuer](https://www.johannesbreuer.com/), [Bernd Weiß](https://www.gesis.org/en/institute/staff/person/Bernd.Weiss), and [Arnim Bleier](https://www.gesis.org/en/institute/staff/person/arnim.bleier)

[![](https://licensebuttons.net/l/by/3.0/80x15.png)](https://creativecommons.org/licenses/by/4.0/) 
Please link to the [workshop GitHub repository](https://github.com/jobreu/reproducible-research-gesis-2022)

---

# Workshop description

The focus of the course is on reproducible research in the quantitative social and behavioral sciences. Reproducibility here means that other researchers can fully understand and (re-)use your statistical analyses. The workflows and tools covered in this course will ultimately facilitate your work as they, e.g., allow you to automate analysis and reporting tasks. This course aims to introduce participants to tools and processes for reproducible research and enable them to use those for their work. In addition to a conceptual introduction to the methods and key terms around reproducible research, this course focuses on procedures for making a data analysis with `R` fully reproducible. We will cover questions about project organization (e.g., folder structures, naming schemes, documentation) and choosing and working with tools such as command-line interfaces (`PowerShell`, `Bash`, etc.), *RStudio* and `R Markdown`, `Git` and *GitHub*, `Jupyter Notebooks` and `Binder`.

## Target group

The workshop is targeted at participants who have (at least some) experience with `R` and want to learn (more) about workflows and tools for making the results of their research reproducible.
 
## Learning objectives

By the end of the course participants should:
-  have gained important insights into key concepts of reproducible research and recommended best practices
-  be able to work with state-of-the art frameworks and tools, such as `R Markdown`, `Jupyter`, `Git`, and *Binder*
-  be able to publish reproducible computational analysis pipelines with `R`

## Prerequisites

Participants should have some basic knowledge of `R`. While this is not required per se, participants who have experience doing statistical analysis in `R` will benefit most from this course. To facilitate applying the methods covered in the course to their work, we recommend that participants ensure to install all necessary software on their computers before the start of the course. 

## Timetable & content

### Day 1

| Time | Topic | Slides | Exercises | Solutions |
| ---: | :---- | :----: | :-------: | :-------: |
| 10:00 - 11:00 | Introduction | [HTML](https://jobreu.github.io/reproducible-research-gesis-2022/slides/Introduction.html), [PDF](https://raw.githubusercontent.com/jobreu/reproducible-research-gesis-2022/main/slides/Introduction.pdf) | - | - |
| 11:00 - 12:00 | Computer literacy | [HTML](https://jobreu.github.io/reproducible-research-gesis-2022/slides/comp-literacy.html), [PDF](https://raw.githubusercontent.com/jobreu/reproducible-research-gesis-2022/main/slides/comp-literacy.pdf) | see slides | see [create-project.sh](https://github.com/jobreu/reproducible-research-gesis-2022/blob/main/content/sh/create-project.sh) |
| 12:00 - 13:00 | *Lunch Break* | - | - | - |
| 13:00 - 15:00 | Introduction to R Markdown | [HTML](https://jobreu.github.io/reproducible-research-gesis-2022/slides/RMarkdown.html), [PDF](https://raw.githubusercontent.com/jobreu/reproducible-research-gesis-2022/main/slides/RMarkdown.pdf) | [HTML](https://jobreu.github.io/reproducible-research-gesis-2022/exercises/Exercise_RMarkdown.html) | [HTML](https://jobreu.github.io/reproducible-research-gesis-2022/solutions/Exercise_RMarkdown.html) |
| 15:00 - 15:15 | *Coffee Break* | - | - | - |
| 15:15 - 17:00 | Git & GitHub - Part I | [HTML](https://jobreu.github.io/reproducible-research-gesis-2022/slides/git-intro.html), [PDF](https://raw.githubusercontent.com/jobreu/reproducible-research-gesis-2022/main/slides/intro-git.pdf) | - | - |

### Day 2

| Time | Topic | Slides | Exercises | Solutions |
| ---: | :---- | :----: | :-------: | :-------: |
| 09:30 - 10:30 | Git & RStudio | [HTML](https://jobreu.github.io/reproducible-research-gesis-2022/slides/Git_RStudio.html), [PDF](https://raw.githubusercontent.com/jobreu/reproducible-research-gesis-2022/main/slides/Git_RStudio.pdf) | [HTML](https://jobreu.github.io/reproducible-research-gesis-2022/exercises/Exercise_Git_RStudio.html) | [HTML](https://jobreu.github.io/reproducible-research-gesis-2022/solutions/Exercise_Git_RStudio.html) |
| 10:30 - 10:45 | *Coffee Break* | - | - | - |
| 10:45 - 11:45 | Jupyter Notebooks & Binder | [PDF](https://raw.githubusercontent.com/jobreu/reproducible-research-gesis-2022/main/slides/Binder.pdf) | - | - |
| 11:45 - 12:30 |Build your own Binder | - | [PDF](https://raw.githubusercontent.com/jobreu/reproducible-research-gesis-2022/main/exercises/Binder_exercise.pdf) | - |
| 12:30 - 13:30 | *Lunch Break* | - | - | - |
| 13:30 - 14:00 | Sharing & publishing | [HTML](https://jobreu.github.io/reproducible-research-gesis-2022/slides/Sharing_publishing.html), [PDF](https://raw.githubusercontent.com/jobreu/reproducible-research-gesis-2022/main/slides/Sharing_publishing.pdf) | - | - |
| 14:00 - 14:15 | *Coffee Break* | - | - | - |
| 14:15 - 15:45 |Git & GitHub - Part II | - | - | - |
| 15:45 - 17:00 | Recap & Outlook | [HTML](https://jobreu.github.io/reproducible-research-gesis-2022/slides/Recap_outlook.html), [PDF](https://raw.githubusercontent.com/jobreu/reproducible-research-gesis-2022/main/slides/Recap_outlook.pdf) | - | - |

## Acknowledgments

The `R Markdown` parts of this workshop were created using the `R` packages [`xaringan`](https://github.com/yihui/xaringan), [`unilur`](https://koncina.github.io/unilur/), and [`woRkshoptools`](https://github.com/StefanJuenger/woRkshoptools). The materials are based on an [earlier version of this workshop](https://github.com/jobreu/reproducible-research-gesis-2021) and a [similar course by Frederik Aust and Johannes Breuer](https://github.com/crsh/reproducible-research-practices-workshop).