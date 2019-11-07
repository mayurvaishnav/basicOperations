test_that("add is sum of two numbers", {
  expect_equal(add(10, 1), 11)
  expect_equal(add(20, 30), 50)
  expect_equal(add(10, 5), 15)
})

test_that("sub is difference of two numbers", {
  expect_equal(sub(10, 1), 9)
  expect_equal(sub(20, 30), -10)
  expect_equal(sub(10, 5), 5)
})

test_that("mul is product of two numbers", {
  expect_equal(mul(10, 1), 10)
  expect_equal(mul(20, 30), 600)
  expect_equal(mul(10, 5), 50)
})

test_that("div is division of two numbers", {
  expect_equal(div(10, 1), 10)
  expect_equal(div(20, 5), 4)
  expect_equal(div(10, 0), 'Parameter 2 cannot be Zero..')
})
