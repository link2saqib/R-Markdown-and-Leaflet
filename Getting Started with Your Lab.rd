\name{README}
\title{Getting started with your Lab Sandbox}

\section{ }{
You can find important course-specific tips and notes for your Lab Sandbox in \cr
this quick guide to use throughout your course. You’ll be able to reference this \cr
at any time or visit the \href{https://learner.coursera.help/hc/articles/360062301971}{Learner Help Center} 
for more info. 
}

\section{What tools are already installed in my sandbox environment?}{
\itemize{
    \item leaflet 
	\item googleVis
	\item plotly
	\item devtools
	\item UsingR
	\item swirl
	\item knitr
}
}

\section{How can I use preinstalled libraries in my Sandbox?}{
\itemize{
   
    \item Load the library using library(packagename).
    \item Git clone the repository by using the command in the terminal window. 
    
       git clone https://github.com/DataScienceSpecialization/Developing_Data_Products.git
     
     The repository will get cloned to your R studio sandbox environment.

}
}

\section{Using Provided Datasets }{
Throughout this course, you'll encounter datasets which are hosted on other websites. If you'd like to complete your work in the lab sandbox environment, please download these datasets from their listed websites and upload the data files directly into your RStudio lab environment. Lab Sandboxes have limited access to external sites, so uploading your data files directly will help ensure you do not hit any access errors.

}

\section{How can I use Knit in my Sandbox?}{
\itemize{
    \item If you'd like to compile your R Markdown document and convert it to HTML, you'll need the knitr package.
    \item \strong{IMPORTANT NOTE: for knitr to generate and preview your HTML file appropriately, please follow the instructions below.\cr If you do not follow these instructions, you may see a blank HTML file output.} \cr
    \enumerate{
         \item In your upper Lab Sandbox toolbar and click the "Help" icon \cr
        \item Select the "switch back to the old lab experience" URL in the help modal that appears. \cr
        \item This will open RStudio in a new browser tab, without the surrounding iframe or "Help" icon. \cr
        \item You should be able to successfully use knitr to produce the HTML output once you are in a separate window. \cr
        \item If you'd like to use the toolbar again at any point, you can relaunch your lab sandbox from the course week view and it will               appear. \cr
        }
    \item You will need this RStudio sandbox to publish your completed analysis document to RPubs. You can also use RStudio to edit/write your analysis.\cr
    \item If you encounter any issues connecting or publishing to RPubs, please run library(rsconnect) in your console first.
    \item You can also choose the HTML file from bottom right quadrant and click on More option from the menu bar and choose Export to download the HTML into your local machine.
}
}
\section{How can I link Github in my Sandbox?}{
If you choose to use Github to publish your work, please note that you'll want to link your Github to your RStudio Sandbox lab.
This can be done in the Tools > Global Options > Git/SVN settings. You'll want to create an RSA key in these settings as well.

\href{preview?file=~\%2FREADME.rd}{Go back to README.md}

}