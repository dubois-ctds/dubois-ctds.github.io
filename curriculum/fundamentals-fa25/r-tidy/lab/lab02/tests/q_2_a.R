test = list(
  name = "q_2_a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0,
      code = {
        stopifnot(is.numeric(full_drawers), full_drawers %% 1 == 0)

      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        stopifnot(full_drawers == 13)

      }
    )
  )
)