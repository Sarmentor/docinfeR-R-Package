source("../R/Reporter-Inference.R")

if(file.exists(file_out) && fileSize(file_out, units = "KB") > 0 ){ #success in file output creation

   out.flag <- 1

}else{ #Some failure in file creation

   out.flag <- 0

}

test_that("Result File was output to file?", {
  expect_equal(out.flag, 1)
})