library(datadrivencv)

#https://docs.google.com/spreadsheets/d/1ZgvTp1Cxs-QASIfS7M2f3C0Vc2iU2VxnX3FLCiq6UiM/edit#gid=917338460"
use_datadriven_cv(
    full_name = "Yao-Chung Chen",
    data_location = "tables/",
    pdf_location = "https://github.com/ferygood/resume/yao_cv.pdf",
    html_location = "ferygood.github.io/resume",
    source_location = "https://github.com/ferygood/resume"
)


rmarkdown::render("cv.rmd",
                  params = list(pdf_mode = FALSE),
                  output_file = "cv.html")
