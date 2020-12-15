#!/usr/bin/env bash

cd libffm

./ffm-train --auto-stop -k 4 -r 0.2 -t 4 -s 8 -p ../libffm_format_site_valid.csv ../libffm_format_site_train.csv

./ffm-predict ../libffm_format_app_test.csv libffm_format_app_train.csv.model result_app.csv

./ffm-train --auto-stop -k 4 -r 0.2 -t 4 -s 8 -p ../libffm_format_site_valid.csv ../libffm_format_site_train.csv

./ffm-predict ../libffm_format_site_test.csv libffm_format_site_train.csv.model result_site.csv

