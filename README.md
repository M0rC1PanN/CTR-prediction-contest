# CTR-prediction-contest
Solution of the Click-Through Rate Prediction kaggle contest.

## Gradient boosting solution using LightGBM

In CTR `LightGBM.ipynb` you can find:
* data preprocessing
* creating 6 subframes
* training Light GBM gradient boosting classifier for each subframe
* combining all the models together to come up with the final prediction

Gradient boosting method ends up with 0.40741 logloss.
