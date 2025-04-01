test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})


test_that("test is_leap is working", {
  expect_equal(is_leap(1000), TRUE)
})


test_that("test is_leap is working with strings", {
  expect_equal(is_leap("The year is 1000 CE"), TRUE)
  expect_equal(is_leap("debcjiwbuicwcncein2000ecevacvrovnr"), TRUE)
})
