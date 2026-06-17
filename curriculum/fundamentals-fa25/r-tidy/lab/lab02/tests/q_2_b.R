test = list(
  name = "q_2_b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0,
      code = {
        stopifnot(is.numeric(leftover_kitkats), leftover_kitkats %% 1 == 0)

      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        stopifnot(leftover_kitkats == 4)

      }
    )
  )
)