func_create_project_structure <- function(path, project) {
  # Create the project directory if it doesn't exist
  if (!dir.exists(file.path(path, project))) {
    dir.create(file.path(path, project), recursive = TRUE)
  }
  
  # Create the main report file
  report_file <- file.path(path, project, paste0(project,'_', lubridate::year(Sys.Date()),'.qmd'))
  if (!file.exists(report_file)) {
    file.create(report_file)
  }
  
  # Create sub-directories
  subdirs <- c('adam', 'figures', 'tables', 'documents', 'report')
  for (subdir in subdirs) {
    dir_path <- file.path(path, project, subdir)
    if (!dir.exists(dir_path)) {
      dir.create(dir_path)
    }
  }
}