## Code to prepare `allegations` dataset

# Currently no manipulations are done
# TODO: Update App data source to match NYPD-CCRB-2020 Repo


path_input <- "./data-raw/CCRB-Complaint-Data_202007271729/allegations_202007271729.csv"

allegations <- readr::read_csv(path_input)


# ---- save-data ---------------------------------------------------------------
usethis::use_data(allegations, overwrite = TRUE)
