---
layout: post
title:  "Custom losses"
date:   2019-05-07 22:03:18 +0200
categories: sports
---

While experimenting with a [custom loss function](https://github.com/Gearlux/football-predictor/blob/master/04_custom_loss_function.ipynb), I could not generate more profit than with a general classification model. I searched the web and stumbled upon [Machine Learning for Sports betting: not a basic classification problem](https://medium.com/@media_73863/machine-learning-for-sports-betting-not-a-basic-classification-problem-b42ae4900782), [Beating the bookies with machine learning](https://medium.com/vantageai/beating-the-bookies-with-machine-learning-7b429a0b5980) and [Understanding negative log loss](https://towardsdatascience.com/understanding-negative-log-loss-8c3e77fafb79).
![Photo](https://images.unsplash.com/photo-1459257831348-f0cdd359235f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80)
[Photo](https://unsplash.com/photos/pElSkGRA2NU) by [Fabian Blank](https://unsplash.com/photos/pElSkGRA2NU?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText) on [Unsplash](https://unsplash.com/search/photos/money?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText)


In a [second notebook](https://github.com/Gearlux/football-predictor/blob/master/05_more_loss_functions.ipynb)), 
I found a configuration which seems to generate some profit. Apparently, `deep` learning means adding more layers.
But you also need more data and computing power :-(.

Knowing this, I will try to improve the model by hyperparameter optimization.
