test = list(
  name = "q_4_a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0,
      code = {
        stopifnot(is.numeric(incidence_2021))

      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0,
      code = {
        stopifnot(incidence_2021 == 2.4)

      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        stopifnot(incidence_2021 == round(7860 / (331893745 / 100000), digits = 1))

      }
    )
  )
)