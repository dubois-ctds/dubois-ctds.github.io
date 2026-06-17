test = list(
  name = "q_3",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0,
      code = {
        stopifnot(is.character(tb_2020_str))

      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0,
      code = {
        stopifnot(nchar(tb_2020_str) > 0)

      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        stopifnot(tb_2020_str == "7,173")

      }
    )
  )
)