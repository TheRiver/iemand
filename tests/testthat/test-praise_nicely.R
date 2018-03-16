context("test-praise_nicely.R")

test_that("praise_nicely returns a string", {
  expect_is(praise_nicely("Bob"), "character")
})
