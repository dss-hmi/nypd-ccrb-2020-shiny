# Launch the ShinyApp (Do not remove this comment)
# To deploy, run: rsconnect::deployApp()
# Or use the blue button on top of this file

# pkgload::load_all(export_all = FALSE,helpers = FALSE,attach_testthat = FALSE)
pkgload::load_all()

nypd.ccrb.2020.shiny::run_app() # add parameters here (if any)

