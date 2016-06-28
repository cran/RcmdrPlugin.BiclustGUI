\name{Window Functions}
\alias{bcdiag_WINDOW}
\alias{bcdiagwrite_WINDOW}
\alias{biclustextraplots_WINDOW}
\alias{biclustbimax_WIN}
\alias{biclustCC_WIN}
\alias{fabialaplace_WIN}
\alias{fabiapostprojection_WIN}
\alias{fabiasparsenessprojection_WIN}
\alias{fabiaSPARSE_WIN}
\alias{iBBiG_WIN}
\alias{isaextraplots_WINDOW}
\alias{isadefault_WIN}
\alias{biclustplaid_WIN}
\alias{biclustquest_WIN}
\alias{biclustspectral_WIN}
\alias{superbiclust_WINDOW}
\alias{biclustXMotif_WIN}
\alias{newmethod_WINDOW}
\alias{newtool_WINDOW}
\alias{search_WINDOW}
\alias{exportTXT_WINDOW}
\alias{exportFURBY_WINDOW}
\alias{rqubic_WINDOW}
\alias{bicare_WINDOW}
\alias{bicarebiclust_WINDOW}
\alias{clearresults_WINDOW}
\alias{extractbicluster_WINDOW}
\alias{findbiclusters_WINDOW}
\alias{fabiabiclust_WINDOW}
\alias{saveload_WINDOW}
\alias{plotgridpref_WINDOW}
\alias{image_WINDOW}
\alias{jaccard_WINDOW}
\alias{ssvd_WIN}
\alias{s4vd_WIN}

\title{Window Functions}

\description{List of window functions, responsible for creating all the dialogs.}
\usage{
bicare_WINDOW()
bicarebiclust_WINDOW(methodname)
bcdiag_WINDOW(methodname)
bcdiagwrite_WINDOW(methodname,fabia.thresZ,fabia.thresL)
biclustbimax_WIN()
biclustCC_WIN()
biclustextraplots_WINDOW(methodname)
biclustplaid_WIN()
biclustquest_WIN()
biclustspectral_WIN()
biclustXMotif_WIN()
clearresults_WINDOW()
exportFURBY_WINDOW()
exportTXT_WINDOW()
extractbicluster_WINDOW()
fabiabiclust_WINDOW(methodname,thresZ,thresL)
fabialaplace_WIN()
fabiapostprojection_WIN()
fabiasparsenessprojection_WIN()
fabiaSPARSE_WIN()
findbiclusters_WINDOW()
iBBiG_WIN()
image_WINDOW()
isadefault_WIN()
isaextraplots_WINDOW(methodname)
jaccard_WINDOW()
plotgridpref_WINDOW()
rqubic_WINDOW()
saveload_WINDOW()
s4vd_WIN()
search_WINDOW()
ssvd_WIN()
superbiclust_WINDOW(methodname)
}

\arguments{
\item{methodname}{These windows are called from a specific biclustering method window. The argument is a string containing the name of the method it is called from.}
\item{thresZ}{Fabia bicluster samples threshold}
\item{thresL}{Fabia bicluster loadings threshold}
\item{fabia.thresZ}{See \code{thresZ}}
\item{fabia.thresL}{See \code{thresL}}
}
\details{All these window functions for all the biclustering dialogs were created using the template scripts (\code{newmethod_script.R} & \code{newtool_script.R)}.
A detailed description with an example on how to use these scripts and how to create the dialogs, can be found in the appendix (Guideline to New Implementations).

Please note that these template scripts are also located in the \code{doc} subdirectory of the package.
}


\author{Ewoud De Troyer \email{ewoud.detroyer@uhasselt.be}}
