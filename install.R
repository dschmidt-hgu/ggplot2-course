# install pacman package, if not installed
if (!require("pacman")) install.packages("pacman")

# install/load packages using pacman package
pacman::p_load("tidyverse")       # includes ggplot for plotting
pacman::p_load("rdwd")          # get DWD climate data (optional)
pacman::p_load("patchwork")     # align multiple plots
pacman::p_load("ggforce")       # zoom facet, annotation
pacman::p_load("ggthemes")      # (optional) themes for ggplot2
pacman::p_load("cowplot")      # (optional) themes for ggplot2
pacman::p_load("gghalves")      # half-box-plot etc.
pacman::p_load("ggrain")        # rain cloud plots
pacman::p_load("lvplot")        # boxenplot/letter value plot
pacman::p_load("ggridges")      # ridgeline plots
pacman::p_load("ggpubr")        # helper functions
pacman::p_load("ggdist")        # distribution plots
pacman::p_load("scico")         # scientific color maps
pacman::p_load("cols4all")      # color maps + evaluation 
pacman::p_load("directlabels")  # smart automatic direct labelling
pacman::p_load("geomtextpath")  # label along lines