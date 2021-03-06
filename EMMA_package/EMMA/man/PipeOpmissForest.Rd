% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PipeOPmissForest.R
\name{PipeOpmissForest}
\alias{PipeOpmissForest}
\title{missForest imputation}
\description{
This class create object implements autotune_missForest function for use in mlr3 pipelinies. Object can be created with \code{\link{autotune_missForest}} params.
}
\section{Super class}{
\code{\link[mlr3pipelines:PipeOp]{mlr3pipelines::PipeOp}} -> \code{missForest_imputation}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{PipeOpmissForest$new()}}
\item \href{#method-train_internal}{\code{PipeOpmissForest$train_internal()}}
\item \href{#method-predict_internal}{\code{PipeOpmissForest$predict_internal()}}
\item \href{#method-clone}{\code{PipeOpmissForest$clone()}}
}
}
\if{html}{
\out{<details open ><summary>Inherited methods</summary>}
\itemize{
\item \out{<span class="pkg-link" data-pkg="mlr3pipelines" data-topic="PipeOp" data-id="predict">}\href{../../mlr3pipelines/html/PipeOp.html#method-predict}{\code{mlr3pipelines::PipeOp$predict()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="mlr3pipelines" data-topic="PipeOp" data-id="print">}\href{../../mlr3pipelines/html/PipeOp.html#method-print}{\code{mlr3pipelines::PipeOp$print()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="mlr3pipelines" data-topic="PipeOp" data-id="train">}\href{../../mlr3pipelines/html/PipeOp.html#method-train}{\code{mlr3pipelines::PipeOp$train()}}\out{</span>}
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PipeOpmissForest$new(
  id = "imput_missForest",
  cores = NULL,
  ntree_set = c(100, 200, 500, 1000),
  mtry_set = NULL,
  parallel = TRUE,
  turn_off_parallel = FALSE,
  col_0_1 = FALSE,
  mtry = NULL,
  ntree = 100,
  optimize = TRUE
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-train_internal"></a>}}
\if{latex}{\out{\hypertarget{method-train_internal}{}}}
\subsection{Method \code{train_internal()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PipeOpmissForest$train_internal(input)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-predict_internal"></a>}}
\if{latex}{\out{\hypertarget{method-predict_internal}{}}}
\subsection{Method \code{predict_internal()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PipeOpmissForest$predict_internal(input)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PipeOpmissForest$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
