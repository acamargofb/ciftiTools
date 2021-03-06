% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rox_args_docs.R
\name{surface_plot_Params}
\alias{surface_plot_Params}
\title{surface plot}
\arguments{
\item{view}{Which view to display: \code{"lateral"}, \code{"medial"}, or 
\code{"both"}. If \code{NULL} (default), both views will be shown. Each view 
will be plotted in a separate panel row.}

\item{width, height}{The dimensions of the RGL window, in pixels. If both are
\code{NULL} (default), the dimensions will be set to
1000 (width) x 700 (height) for 1x1 and 2x2 subplots,
1500 x 525 for 2x1 subplots, and
500 x 700 for 1x2 subplots. These defaults are chosen to fit comfortably
within a 1600 x 900 screen. Specifying only one will set the other to maintain
the same aspect ratio. Both can be specified to set the dimensions exactly.}

\item{zoom}{Adjustment to size of brain meshes. Default: \code{3/5}
(100\% + 3/5*100\% = 160\% the original size).}

\item{bg}{Background color. \code{NULL} will not color the background (white).}

\item{title}{Optional title(s) for the plot(s). It will be printed at the top 
 in a separate subplot with 1/4 the height of the brain cortex subplots.
 
 Default: \code{NULL} will use the time index (".dtseries") or name
 (.dscalar or .dlabel) of the data column being plotted. 

 To use a custom title(s), use a length 1 character vector (same title for
 each plot) or length \code{length(idx)} character vector (different title
 for each plot). Set to an empty string \code{""} to omit the title. 

 If the title is non-empty but does not appear, \code{cex.title} may need to 
 be lowered.}

\item{cex.title}{Font size multiplier for the title. \code{NULL} (default)
will use \code{2} for titles less than 20 characters long, and smaller
sizes for increasingly longer titles.}

\item{text_color}{Color for text in title and colorbar legend. Default:
"black".}

\item{save}{Save the plot(s), and color legend(s) if applicable, to png files?
 Set this to \code{FALSE} (default) to not save any files. Otherwise,
 this argument can be a length-1 character vector identifier to use 
 as the file name, a character vector with the same length as \code{idx}, or 
 \code{TRUE} to use the identifier "xifti_surf".
 
 The color legend will be saved to "[save]_legend.png".

 If \code{length(save)==1} and \code{length(idx)>1}, the plots will be named
 like so: "[save]_1.png", "[save]_2.png", ....}

\item{close_after_save}{If \code{!is.null(save)}, close the interactive Open GL 
window at the end of this function call? Default: \code{TRUE}.}

\item{alpha}{Transparency value for mesh coloring, between 0 and 1. Default:
\code{1.0} (no transparency).}

\item{edge_color}{Outline each edge in this color. Default: \code{NULL} (do
not outline the edges).}

\item{vertex_size}{Draw each vertex with this size. Default: \code{0} 
(do not draw the vertices).}

\item{vertex_color}{Draw each vertex in this color. Default: 
\code{"black"}. Vertices are only drawn if \code{vertex_size > 0}}

\item{mode}{Deprecated: has no effect and will be removed. See \code{save}
and \code{close_after_save}.}
}
\description{
surface plot
}
\keyword{internal}
