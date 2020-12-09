usePackage <- function(p)   
{ 
  if (!is.element(p, installed.packages()[,1])) 
    install.packages(p, dep = TRUE, repos="https://cloud.r-project.org/", lib=.libPaths()[1]) 
  require(p, character.only = TRUE) 
} 
usePackage("devtools") 	# 
usePackage("rmarkdown")     # to compile RMD files
usePackage("rmdformats") 	# to compile RMD files
usePackage("ggplot2")  		# plotting
usePackage("data.table")    # data management
usePackage("rdwd")         # get DWD climate data (optional)
#usePackage("remotes")         # for latest version of rdwd
#remotes::install_github("brry/rdwd", build_vignettes=TRUE) # for latest version  of rdwd
usePackage("patchwork")     # align multiple plots
usePackage("scales")        # pretty scales
usePackage("ggforce")       # zoom facet, annotation
usePackage("sf")            # req. for gganmiate example
usePackage("transformr")    # req. for gganimate example
usePackage("gganimate")     # animate ggplot2s
usePackage("ggthemes")      # themes for ggplot2
usePackage("rgl")           # 3D plotting
usePackage("plotly")        # Interactive graphs