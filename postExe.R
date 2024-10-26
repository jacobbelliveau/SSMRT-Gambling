file.copy(from = "SSMRT Gambling.html", 
          to = file.path("output", Sys.Date(), "SSMRT Gambling.html"),
          overwrite = TRUE)

if (file.exists(file.path("output", Sys.Date(), "SSMRT Gambling.html"))){
  unlink("SSMRT Gambling.html")
}