test = list(
  name = "q_1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0,
      code = {
        stopifnot(exists("seconds_in_a_decade"))

      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0,
      code = {
        stopifnot(is.numeric(seconds_in_a_decade))

      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0,
      code = {
        stopifnot(seconds_in_a_decade != 315360000)

      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        stopifnot(seconds_in_a_decade == 315532800)

      }
    )
  )
)