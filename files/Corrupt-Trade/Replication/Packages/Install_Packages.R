# Note: You do not need to run this script if you are using `Corrupt-Trade.Rproj`.

if (!requireNamespace("remotes", quietly = TRUE)) {
  install.packages("remotes")
}

packages <- c(
  "abind", "backports", "base64enc", "bit", "bit64",
  "boot", "brio", "broom", "bslib", "cachem",
  "callr", "car", "carData", "checkmate", "cli",
  "clipr", "cluster", "colorspace", "corrplot", "cowplot",
  "cpp11", "crayon", "crosstalk", "data.table", "DBI",
  "dendextend", "desc", "diffobj", "digest", "dplyr",
  "DT", "effects", "ellipse", "ellipsis", "emmeans",
  "estimability", "evaluate", "factoextra", "FactoMineR", "fansi",
  "farver", "fastmap", "flashClust", "fontawesome", "foreign",
  "Formula", "fs", "generics", "ggeffects", "ggplot2",
  "ggpubr", "ggrepel", "ggridges", "ggsci", "ggsignif",
  "glue", "gridExtra", "gtable", "highr", "Hmisc",
  "hms", "htmlTable", "htmltools", "htmlwidgets", "httpuv",
  "insight", "isoband", "jquerylib", "jsonlite", "knitr",
  "labeling", "later", "lattice", "lazyeval", "leaps",
  "lifecycle", "lme4", "lpSolve", "magrittr", "MASS",
  "Matrix", "MatrixModels", "mediation", "memoise", "mgcv",
  "mime", "minqa", "mitools", "multcompView", "munsell",
  "mvtnorm", "nlme", "nloptr", "nnet", "numDeriv",
  "patchwork", "pbkrtest", "pillar", "pkgbuild", "pkgconfig",
  "pkgload", "plyr", "polynom", "praise", "prettyunits",
  "processx", "progress", "promises", "ps", "purrr",
  "quantreg", "R6", "rappdirs", "RColorBrewer", "Rcpp",
  "RcppEigen", "readr", "rematch2", "renv", "reshape2",
  "rlang", "rmarkdown", "rpart", "rprojroot", "rstatix",
  "rstudioapi", "sandwich", "sass", "scales", "scatterplot3d",
  "SparseM", "stargazer", "stringi", "stringr", "survey",
  "survival", "testthat", "tibble", "tidyr", "tidyselect",
  "tinytex", "tzdb", "utf8", "vctrs", "viridis",
  "viridisLite", "vroom", "waldo", "withr", "xfun",
  "yaml", "zoo"
)

versions <- c(
  "1.4-5", "1.4.1", "0.1-3", "4.0.5", "4.0.5",
  "1.3-30", "1.1.4", "1.0.5", "0.6.1", "1.0.8",
  "3.7.5", "3.1-2", "3.0-5", "2.3.1", "3.6.2",
  "0.8.0", "2.1.6", "2.1-0", "0.92", "1.1.3",
  "0.4.7", "1.5.2", "1.2.1", "1.15.2", "1.2.2",
  "1.17.1", "1.4.3", "0.3.5", "0.6.34", "1.1.4",
  "0.32", "4.2-2", "0.5.0", "0.3.2", "1.10.0",
  "1.5", "0.23", "1.0.7", "2.10", "1.0.6",
  "2.1.1", "1.1.1", "1.01-2", "0.5.2", "0.8-86",
  "1.2-5", "1.6.3", "0.1.3", "1.5.0", "3.5.0",
  "0.6.0", "0.9.5", "0.5.6", "3.0.1", "0.6.4",
  "1.7.0", "2.3", "0.3.4", "0.10", "5.1-1",
  "1.1.3", "2.4.2", "0.5.7", "1.6.4", "1.6.14",
  "0.19.8", "0.2.7", "0.1.4", "1.8.8", "1.45",
  "0.4.3", "1.3.2", "0.22-5", "0.2.2", "3.1",
  "1.0.4", "1.1-35.1", "5.6.20", "2.0.3", "7.3-60.0.1",
  "1.6-5", "0.5-3", "4.5.0", "2.0.1", "1.9-1",
  "0.12", "1.2.6", "2.4", "0.1-9", "0.5.0",
  "1.2-4", "3.1-164", "2.0.3", "7.3-19", "2016.8-1.1",
  "1.2.0", "0.5.2", "1.9.0", "1.4.3", "2.0.3",
  "1.3.4", "1.8.9", "1.4-1", "1.0.0", "1.2.0",
  "3.8.3", "1.2.3", "1.2.1", "1.7.6", "1.0.2",
  "5.97", "2.5.1", "0.3.3", "1.1-3", "1.0.12",
  "0.3.4.0.0", "2.1.5", "2.1.2", "1.0.5", "1.4.4",
  "1.1.3", "2.25", "4.1.23", "2.0.4", "0.7.2",
  "0.15.0", "3.1-0", "0.4.8", "1.3.0", "0.3-44",
  "1.81", "5.2.3", "1.8.3", "1.5.1", "4.2-1",
  "3.5-8", "3.2.1", "3.2.1", "1.3.1", "1.2.0",
  "0.49", "0.4.0", "1.2.4", "0.6.5", "0.6.5",
  "0.4.2", "1.6.5", "0.5.2", "3.0.0", "0.42",
  "2.3.8", "1.8-12"
)

for (i in seq_along(packages)) {
  remotes::install_version(packages[i], version = versions[i])
}