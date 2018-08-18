
context("This is a test topic")

test_that("The 'test' function works", {
	expect_equal(2, test(1))
	expect_equal(3, test(2))
})