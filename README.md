# CTR-prediction-contest
Solution of the Click-Through Rate Prediction kaggle contest.

## Gradient boosting solution using LightGBM

In `CTR LightGBM.ipynb` you can find:
* data preprocessing
* creating 6 subframes
* training Light GBM gradient boosting classifier for each subframe
* combining all the models together to come up with the final prediction

Gradient boosting method ends up with 0.40741 logloss.


## FFM solution using LIBFFM

In `CTR FFM.ipynb` you can find:
* data preprocessing
* creating 2 subframes
* combining all the models together to come up with the final prediction

To train FFM models run `libffm.sh`. Predictions will be in files `result_site.csv`, `result_app.csv`.


FFM method ends up with 0.40221 logloss.

