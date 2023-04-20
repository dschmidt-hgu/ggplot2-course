if (!require("pacman")) install.packages("pacman")

# install/load packages using pacman package
pacman::p_load("rmarkdown")     # to compile RMD files
pacman::p_load("rmdformats") 	  # to compile RMD files
pacman::p_load("ggplot2")  		  # plotting
pacman::p_load("data.table")    # data management
pacman::p_load("rdwd")          # get DWD climate data (optional)
pacman::p_load("patchwork")     # align multiple plots
pacman::p_load("scales")        # pretty scales
pacman::p_load("ggforce")       # zoom facet, annotation
pacman::p_load("sf")            # req. for gganmiate example
pacman::p_load("transformr")    # req. for gganimate example
pacman::p_load("gganimate")     # animate ggplot2s
pacman::p_load("ggthemes")      # themes for ggplot2
pacman::p_load("rgl")           # 3D plotting
pacman::p_load("plotly")        # Interactive graphs
pacman::p_load("gghalves")      # half-box-plot etc.
pacman::p_load("lvplot")        # boxenplot/letter value plot
pacman::p_load("ggridges")      # ridgeline plots
pacman::p_load("ggpubr")        # helper functions
pacman::p_load("ggdist")        # distribution plots