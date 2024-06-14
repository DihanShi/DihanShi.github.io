# Replication Materials for "‘If Foreign, then Cleaner’: Individual Corruption Perceptions and Support for Free Trade in Developing Nations"

Dihan Shi, Guillermo Rosas | Washington University in St. Louis

This archive contains all code and data necessary to reproduce the results in "‘If Foreign, then Cleaner’: Individual Corruption Perceptions and Support for Free Trade in Developing Nations".


## Software Environment

The code was last run by the authors using the following software environments:

- Windows (Intel):
  - Windows 10 22H2 Build 19045.4046
  - R 4.3.3 UCRT
  - RStudio 2023.12.1 Build 402

- macOS (Apple silicon):
  - macOS Ventura 13.2.1 Build 22D68
  - R 4.3.3 ARM64
  - RStudio 2023.12.1 Build 402

There is an R Project file (`Corrupt-Trade.Rproj`) in the root of this directory that should be of use in RStudio. The R Project used `renv` (Version 1.05) for dependency management.

Additionally, `\Packages\Package_Versions.txt` records the version numbers of R packages used by the authors, all of which are available on CRAN.


## Data Sources

The data used in this project is publicly available and is included in the `Data` directory. The data sources are as follows:

- `Latinobarometro_2020_Eng_Rds_v1_0.rds`: Latinobarómetro 2020 survey data, available from [Corporación Latinobarómetro](https://www.latinobarometro.org/latContents.jsp).
- `Pew Research Global Attitudes Spring 2018 Dataset WEB FINAL.csv`: Pew Research Center Global Attitudes Spring 2018 survey data, available from [Pew Research Center](https://www.pewresearch.org/global/dataset/spring-2018-survey-data/). Original data was in `.sav` format and was converted to CSV using SPSS Statistics 27.0.1.0.
- `WDI_2017.csv`: World Development Indicators 2017, available from the World Bank's [World Development Indicators](https://databank.worldbank.org/source/world-development-indicators).


## Instructions for Reproducing Results

There are two ways you can reproduce our results.

First, we recommend loading up `Corrupt-Trade.Rproj` in RStudio. Doing so ensures that RStudio uses the project-local library set up by `renv`, which contains the packages we used. Then open `Code.Rmd` and run all code chunks or knit to reproduce all results in the main text and the supplementary information appendix. Knitting `Code.Rmd` to HTML in the same software environment as ours should generate the same output as in `Results.html`.

Alternatively, if you use an OS other than `x86_64-w64-mingw32` or `aarch64-apple-darwin20`, or an IDE other than RStudio, you may also directly run or knit `Code.Rmd` (delete lines 14-23). If you would like to use the same R package versions we used, they are recorded in `\Packages\Package_Versions.txt`. Run `\Packages\Install_Packages.R` to install these versions of packages. When prompted, press `enter` (Windows PC) or `return` (Mac) to skip package updates.