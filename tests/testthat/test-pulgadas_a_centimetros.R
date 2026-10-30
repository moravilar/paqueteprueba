test_that("convertimos a pulgadas a centimetros", {
  expect_equal(2 * 2, 4)
  expect_equal(pulgadas_a_centimetros(1), 2.54)
  expect_type(pulgadas_a_centimetros(1), "double")
  expect_error(pulgadas_a_centimetros("hola"), "medida_pulgadas debe ser numérico")
})
