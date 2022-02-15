rsconnect::setAccountInfo(
  Sys.getenv("SHINYAPPS_ACCOUNT"),
  Sys.getenv("SHINYAPPS_TOKEN"),
  Sys.getenv("SHINYAPPS_SECRET")
)
rsconnect::deployApp(
  appName = "ShinyProdWorkshopPublic",
  # exclude hidden files and renv directory (if present)
  #appFiles = setdiff(list.files(), "renv"),
  account = "gmaggio"
)