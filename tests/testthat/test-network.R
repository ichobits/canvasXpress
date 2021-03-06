context("canvasXpress Web Charts - Network")
ifelse(interactive(), source("tests/cX-function.R"), source("../cX-function.R"))


test_that("cXnetwork1", {
    result <- cXnetwork1()
    if (interactive()) { print(result) }
    
    expect_s3_class(result, "canvasXpress")
    expect_s3_class(result, "htmlwidget")
})

test_that("cXnetwork2", {
    result <- cXnetwork2()
    if (interactive()) { print(result) }
    
    expect_s3_class(result, "canvasXpress")
    expect_s3_class(result, "htmlwidget")
})


test_that("cXnetwork3", {
    result <- cXnetwork3()
    if (interactive()) { print(result) }
    
    expect_s3_class(result, "canvasXpress")
    expect_s3_class(result, "htmlwidget")
})


test_that("cXnetwork4", {
    result <- cXnetwork4()
    if (interactive()) { print(result) }

    expect_s3_class(result, "canvasXpress")
    expect_s3_class(result, "htmlwidget")
})

test_that("cXnetwork5", {
    result <- cXnetwork5()
    if (interactive()) { print(result) }
    
    warning('some lines missing, cross-domain download issue')
    expect_s3_class(result, "canvasXpress")
    expect_s3_class(result, "htmlwidget")
})

test_that("cXnetwork6", {
    result <- cXnetwork6()
    if (interactive()) { print(result) }
    
    warning('coloring off from web example, cross-domain download issue')
    expect_s3_class(result, "canvasXpress")
    expect_s3_class(result, "htmlwidget")
})

