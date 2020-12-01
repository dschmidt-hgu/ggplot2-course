install.packages("rmarkdown") 	# to compile RMD files
install.packages("ggplot2")		# plotting
install.packages("data.table")	# data management
#install.packages("rdwd")		# get DWD climate data (optional)
remotes::install_github("brry/rdwd", build_vignettes=TRUE) # for latest version
install.packages("patchwork")	# align multiple plots
install.packages("scales")      # pretty scales
install.packages("ggforce")     # zoom facet, annotation
install.packages("transformr")  # req. for gganimate example
install.packages("sf")          # req. for gganmiate example
install.packages("gganimate")   # animate ggplot2s
install.packages("ggthemes")    # themes for ggplot2
install.packages("rgl")         # 3D plotting
install.packages("rglwidget")   # 3D plotting in HTML
install.packages("plotly")      # Interactive graphs