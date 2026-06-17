test = list(
  name = "q_2_c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0,
      code = {
        stopifnot(is.numeric(kitkats_in_full_drawers), kitkats_in_full_drawers %% 1 == 0)

      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        stopifnot(kitkats_in_full_drawers == 156)

      }
    )
  )
)