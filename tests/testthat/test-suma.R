test_that("la suma funciona", {
  expect_equal(2 * 2, 4)
  expect_equal(suma(1.5,3),4.5)
})
test_that("no suma caracteres",
          expect_error(suma("1", 1), "x is not numeric")
)
