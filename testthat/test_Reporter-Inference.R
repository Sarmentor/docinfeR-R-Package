require(testthat)
source("../R/Reporter-Inference.R")

docinfeR(path="../data/data.csv",var.type="all")

if(file.exists(out.path) && file.info(out.path, units = "KB")$"size" > 0 ){ #success in file output creation

   out.flag <- 1

}else{ #Some failure in file creation

   out.flag <- 0

}

test_that("Result File was output to file?", {
  expect_equal(out.flag, 1)
})
