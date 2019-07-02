read_projectdata <- function() {
  readr::read_csv(
    here::here("data/2017.csv"),
    col_types = cols(
      Country = col_character(),
      Happiness.Rank = col_double(),
      Happiness.Score = col_double(),
      Whisker.high = col_double(),
      Whisker.low = col_double(),
      Economy..GDP.per.Capita. = col_double(),
      Family = col_double(),
      Health..Life.Expectancy. = col_double(),
      Freedom = col_double(),
      Generosity = col_double(),
      Trust..Government.Corruption. = col_double(),
      Dystopia.Residual = col_double()
    )
  )
}
