\name{g.readtemp_movisens}
\alias{g.readtemp_movisens}
\title{
Reads the temperature from movisens files.
}
\description{
Reads the temperature from movisens files, resamples it and adds 
it to the matrix where accelerations are stored}
\usage{
g.readtemp_movisens(datafile, desiredtz = "", from = c(), to = c())	
}
\arguments{
  \item{datafile}{
  Full path to the folder where the movisens bin files are stored. Note that movisens
  store a set of bin file in one folder per recording. GGIR will read the pertinent bin 
  file to access to the temperature data.
  }
  \item{desiredtz}{
  see \link{g.getmeta}
  }
  \item{from}{
  Origin point to derive the temperature from movisens files (automatically calculated by GGIR)
  }
  \item{to}{
  End point to derive the temperature from movisens files (automatically calculated by GGIR)
  }
}
\value{
Data matrix with the temperature values resampled at 64 Hz.
}
  
\examples{
\dontrun{
P = g.readtemp_movisens(datafile, desiredtz = "", from = c(), to = c())
}
}
