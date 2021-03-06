% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/autotune_mice.R
\name{autotune_mice}
\alias{autotune_mice}
\title{Automatical tuning of parameters and imputation using mice package.}
\usage{
autotune_mice(
  df,
  m = 5,
  maxit = 5,
  col_miss,
  col_no_miss,
  col_type,
  set_cor = 0.5,
  set_method = "pmm",
  percent_of_missing,
  low_corr = 0,
  up_corr = 1,
  methods_random = c("pmm"),
  iter,
  random.seed = 123,
  optimize = T,
  correlation = T,
  return_one = T,
  col_0_1 = F,
  verbose = FALSE
)
}
\arguments{
\item{df}{data frame for imputation.}

\item{m}{number of sets produced by mice.}

\item{maxit}{maximum number of iteration for mice.}

\item{col_miss}{name of columns with missing values.}

\item{col_no_miss}{character vector. Names of columns without NA.}

\item{col_type}{character vector. Vector containing column type names.}

\item{set_cor}{Correlation or fraction of featurs using if optimize= False}

\item{set_method}{Method used if optimize=False}

\item{percent_of_missing}{numeric vector. Vector contatining percent of missing data in columns for example  c(0,1,0,0,11.3,..)}

\item{low_corr}{double betwen 0,1 default 0 lower boundry of correlation set.}

\item{up_corr}{double between 0,1 default 1 upper boundary of correlation set. Both of these parameters work the same for a fraction of features.}

\item{methods_random}{set of methods to chose. Default 'pmm'.}

\item{iter}{number of iteration for randomSearch.}

\item{random.seed}{random seed.}

\item{optimize}{if user wont to optimize.}

\item{correlation}{If True correlation is using if Fales fraction of features. Default True.}

\item{return_one}{One or many imputed sets will be returned. Default True.}

\item{col_0_1}{Decaid if add bonus column informing where imputation been done. 0 - value was in dataset, 1 - value was imputed. Default False. (Works only for returning one dataset).}

\item{verbose}{If FALSE funtion didn't print on console.}
}
\value{
Return imputed datasets or mids object containing multi imputation datasets.
}
\description{
Function impute missing data using mice functions. First perform random search using linear models (generalized linear models if only
categorical values are available). Using glm its problematic. Function allows user to skip optimization in that case but it can lead to errors.
Function optimize prediction matrix and method. Other mice parameters like number of sets(m) or max number of iterations(maxit) should be set
as hight as possible for best results(higher values are required more time to perform imputation). If u chose to use one inputted dataset m is not important.
}
