context("test-give_name.R")

test_that("give_name returns a string", {
  expect_is(give_name(), "character")
})
