% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/triplotly.R
\name{svd_tbl}
\alias{svd_tbl}
\title{R6 constructor for the svd table}
\description{
R6 constructor for the svd table

R6 constructor for the svd table
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{svd_tbl$new()}}
\item \href{#method-data_sanity}{\code{svd_tbl$data_sanity()}}
\item \href{#method-doSVD}{\code{svd_tbl$doSVD()}}
\item \href{#method-calcBi_df}{\code{svd_tbl$calcBi_df()}}
\item \href{#method-change_col}{\code{svd_tbl$change_col()}}
\item \href{#method-plot}{\code{svd_tbl$plot()}}
\item \href{#method-clone}{\code{svd_tbl$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{svd_tbl$new(data, factors, group_by, components, alpha = 0)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-data_sanity"></a>}}
\if{latex}{\out{\hypertarget{method-data_sanity}{}}}
\subsection{Method \code{data_sanity()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{svd_tbl$data_sanity(data)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-doSVD"></a>}}
\if{latex}{\out{\hypertarget{method-doSVD}{}}}
\subsection{Method \code{doSVD()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{svd_tbl$doSVD(data)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-calcBi_df"></a>}}
\if{latex}{\out{\hypertarget{method-calcBi_df}{}}}
\subsection{Method \code{calcBi_df()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{svd_tbl$calcBi_df(components, group_by, alpha)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-change_col"></a>}}
\if{latex}{\out{\hypertarget{method-change_col}{}}}
\subsection{Method \code{change_col()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{svd_tbl$change_col(group_by)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-plot"></a>}}
\if{latex}{\out{\hypertarget{method-plot}{}}}
\subsection{Method \code{plot()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{svd_tbl$plot(
  arr.scale = 1,
  scale.pc = FALSE,
  colorPalette = "RdYlBu",
  opacity = 1,
  title = ""
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{svd_tbl$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
