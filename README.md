[![Binder](https://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/soltaniehha/R-Bootcamp/master)

# R-Bootcamp

Learn essential R programming!  Complement this with knowledge of some of the most popular libraries in data analysis and data visualization.  Apply these skills to a several in-demand applications.  No prior programming experience required.

In this bootcamp you will learn the core elements of the R programming language.  With this under your belt, we will complement it with a few more advanced libraries and capabilities. We will cover variables, data types and data structures, data frames, conditionals and loops, and functions.  We will also cover reading and writing CSV files, and the core APIs in analysis and visualization.  You will be introduced to the most popular libraries for data analysis in R, such as dplyr, ggplot2, readr,and rmarkdown. These packages will facilitate workflow and enhance the basic R functionalities; using them, one can effortlessly clean up a dataset, create elaborate plots, analyze and summarize the data, and produce presentable reports. At the end of the module, you solidify your new skills by applying the concepts you have learned to the analysis of several datasets. You will be given the opportunity to live-code during the sessions and troubleshoot your code with your classmates and the instructor. You will walk out of this bootcamp with newly-forged R coding skills, knowledge of several of the important R libraries and tools, and have resources in hand for learning more.

### Coding environment
Typically, we use a secondary environment to write R code. There are various options but by far the most popular one is RStudio and that's what we will mainly use throughout this course. Some of the advantages of using an IDE such as RStudio is that we have access to all the environment variables, and can write, run, and debug an R script, look up the help documentation, and plot interactive charts all in one single window.

I will present the material using Jupyter notebooks. Notebooks allow one to create and share documents that contain live code, equations, visualizations and narrative text. Later on this page you will learn how to run these notebooks, but the primary goal of this course is to learn programming with R and the powerful functionalities of RStudio.

This repository consists of notebooks located in notebooks directory, equivalent html files in html directory, and cheatsheets.

**Binder** makes it simple to generate reproducible computing environments from a Git repository. Binder uses the BinderHub technology to generate a Docker image from this repository with all the required libraries pre-installed. All the notebooks in the repository will be accessible. You can spin off your own Binder container by going to https://mybinder.org/v2/gh/soltaniehha/R-Bootcamp/master or by clicking on the binder logo below:

[![Binder](https://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/soltaniehha/R-Bootcamp/master)

Another nice feature that Binder provides is RStudio. To start a new RStudio session through binder click on *RStudio Session* under *New*.

## R Bootcamp - Notebook Map

**[01 Setup](https://github.com/soltaniehha/R-Bootcamp/blob/master/notebooks/01-Setup.ipynb)**
* Textbook and credits
* Downloading course material
* Installations
* Binder
* Jupyter

**[02 Data-Visualization](https://github.com/soltaniehha/R-Bootcamp/blob/master/notebooks/02-Data-Visualization.ipynb)**
* Overview of `ggplot2`
* Scatter plots
* Histograms
* Bar plots
* Box plots
* Facets
* Themes

**[03 Coding-Basics](https://github.com/soltaniehha/R-Bootcamp/blob/master/notebooks/03-Coding-Basics.ipynb)**
* Vectors
* Lists
* Matrices
* Data frames
* Tibbles

**[04 Functions-and-Conditionals](https://github.com/soltaniehha/R-Bootcamp/blob/master/notebooks/04-Functions-and-Conditionals.ipynb)**

**[05 Iteration](https://github.com/soltaniehha/R-Bootcamp/blob/master/notebooks/05-Iteration.ipynb)**

**[06 Workflow](https://github.com/soltaniehha/R-Bootcamp/blob/master/notebooks/06-Workflow.ipynb)**
* Common conventions
* Scripts
* Projects

**[07 Data-Transformation](https://github.com/soltaniehha/R-Bootcamp/blob/master/notebooks/07-Data-Transformation.ipynb)**
* Overview of `dplyr`
* Filter rows with `filter()`
* Arrange rows with `arrange()`
* Select columns with `select()`
* Add new variables with `mutate()`
* Grouped summaries with `summarise()`

**[08 Data-Manipulation](https://github.com/soltaniehha/R-Bootcamp/blob/master/notebooks/08-Data-Manipulation.ipynb)**
* Tidy data with `tidyr`
* Relational Data with `dplyr`
* Strings with `stringr`
* Factors with `forcats`
* Dates and Time with `lubridate`
* Pipes with `magrittr`

**[09 Data-Import-Export](https://github.com/soltaniehha/R-Bootcamp/blob/master/notebooks/09-Data-Import-Export.ipynb)**

**[10 Exploratory-Data-Analysis](https://github.com/soltaniehha/R-Bootcamp/blob/master/notebooks/10-Exploratory-Data-Analysis.ipynb)**

**[11 RMarkdown](https://github.com/soltaniehha/R-Bootcamp/blob/master/notebooks/11-R-Markdown.ipynb)**

**[12 Interactive-Visualization-with-`plotly`](https://github.com/soltaniehha/R-Bootcamp/blob/master/notebooks/12-Interactive-Visualization-with-plotly.ipynb)**

**[Glossary](https://github.com/soltaniehha/R-Bootcamp/blob/master/notebooks/Glossary.ipynb)**

### Credits
* In the notebooks I have used a modified version of the content and several examples from [R for Data Science](https://www.amazon.com/Data-Science-Transform-Visualize-Model/dp/1491910399) by Hadley Wickham and Garrett Grolemund. The book is under the [Creative Commons Attribution-NonCommercial-NoDerivs 3.0](https://creativecommons.org/licenses/by-nc-nd/3.0/us/) License.
* [Advanced R (Chapman & Hall/CRC The R Series)](https://www.amazon.com/dp/1466586966/ref=cm_sw_su_dp?tag=devtools-20) by Hadley Wickham
* [Understanding Different Visualization Layers of ggplot](https://skillgaze.com/2017/10/31/understanding-different-visualization-layers-of-ggplot/)
