
# Function to install and load packages
func_install_and_load <- function(PACKAGES){
  for(PACKAGE in PACKAGES){
    if (!require(PACKAGE, character.only = TRUE)) {
      install.packages(PACKAGE)
      library(PACKAGE, character.only = TRUE)
    }
  }
}

func_load_all_rdata <- function(path,get_full.names=FALSE) {
  # Get a list of all .RData files in the specified directory

}
func_load_all_rdata(path = file.path(project_path,"data/r"),get_full.names=FALSE)

# Function to save figures
func_save_figure<-function(
    plot,
    fig.name,
    wdt=10.5,hgt=7.5,
    format=c("svg","jpeg","png","eps")
    ){
  
  figs<-format
  
  for(fig in figs){
    require(svglite)
    require(here)
    dir.create(file.path('figures'))
    fig.path<-file.path('figures',fig)
    func_create_directory(fig.path)
    
    ggsave(
      file.path(
        fig.path,
        paste0(fig.name,'.',fig)),
      plot,
      height = hgt,
      width = wdt,
      dpi = 300,
      device = fig
    )
  }
}
