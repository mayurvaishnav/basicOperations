test_that("isGreater compares two values", {
  expect_equal(isGreater(10, 1), TRUE)
  expect_equal(isGreater(20, 30), FALSE)
  expect_equal(isGreater(10, 5), TRUE)
})

test_that("islesser compares two values", {
  expect_equal(islesser(10, 1), FALSE)
  expect_equal(islesser(20, 30), TRUE)
  expect_equal(islesser(10, 5), FALSE)
})

test_that("isEqual compares two values", {
  expect_equal(isEqual(10, 10), TRUE)
  expect_equal(isEqual(20, 30), FALSE)
  expect_equal(isEqual(10, 5), FALSE)
})

test_that("isGreaterOrEqual compares two values", {
  expect_gte(isGreaterOrEqual(10, 10), TRUE)
  expect_gte(isGreaterOrEqual(20, 30), FALSE)
  expect_gte(isGreaterOrEqual(10, 5), TRUE)
})

test_that("islesserOrEqual compares two values", {
  expect_lte(islesserOrEqual(10, 10), TRUE)
  expect_lte(islesserOrEqual(20, 5), TRUE)
  expect_lte(islesserOrEqual(10, 0), FALSE)
})
