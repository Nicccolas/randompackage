test_that("addition works", {
  expect_equal(random(1), 2)
})


test_that("error cases", {
  expect_error(random(help))
})
