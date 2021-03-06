% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eTimeLine.R
\name{eTimeline}
\alias{eTimeline}
\title{Save recharts into a png/jpg file}
\usage{
eTimeline(..., timeLineName = NULL, width = NULL, height = NULL,
  currentIndex = 0, autoPlay = TRUE, loop = TRUE, playInterval = 2000,
  orient = "horizontal", z = 2)
}
\arguments{
\item{...}{Echarts object}

\item{timeLineName}{Name of timeline}

\item{width}{Width of echarts object}

\item{height}{Height of echarts object}

\item{currentIndex}{Indicates which is the currently selected item. For instance, if currentIndex is 0,
it indicates that the currently selected item is timeline.data[0] .}

\item{autoPlay}{Default is TRUE, whether to play automatically.}

\item{loop}{Default is TRUE, whether to loop playing.}

\item{playInterval}{Default is 2000, indicates play speed (gap time between two state), whose unit is millisecond.}

\item{orient}{Orientation of the component, whose valid values are: 'vertical': vertical layout.'horizontal': horizontal layout.}

\item{z}{z value of all graghical elements in , which controls order of drawing graphical components. Components with smaller z values may be overwritten by those with larger z values.}
}
\description{
This function creates an HTML widget to display matrix, data.frame and 
factor array, using the JavaScript library ECharts3.
}
\examples{
x = runif(6)
names(x) = LETTERS[1:6]
e1 = ePie(x) + eTitle("test1")
x = runif(6)
names(x) = LETTERS[1:6]
e2 = ePie(x) + eTitle("test2")
x = runif(6)
names(x) = LETTERS[1:6]
e3 = ePie(x) + eTitle("test3")
x = runif(6)
names(x) = LETTERS[1:6]
e4 = ePie(x) + eTitle("test4")
eTimeline(e1,e2,e3,e4)
}
