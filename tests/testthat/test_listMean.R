context("Proper usage of listMean")

test_that("Correct means",{
  expect_identical(list(2, 2, 2), listMean(list(1:3, 1:3, 1:3)))
})
