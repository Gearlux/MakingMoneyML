---
layout: post
title:  "Scale your features and cross validate!"
date:   2019-04-25 22:03:18 +0200
categories: sports
---
[Andrew Carter](https://andrew.carterlunn.co.uk) reports returns of about 50% with a betting strategy that only places bets in about 20% of the matches. Check out why this is too good to be true.

![]({{ site.baseurl }}/assets/images/andrew_carter.png)

I tried to [simulate his results](https://github.com/Gearlux/football-predictor/blob/master/report.ipynb) but we got no profits and accuracy of about 50%.

![]({{ site.baseurl }}/assets/images/andrew_carter_mmm.png)

I have improved the scripts of Andrew by
- [Scaling the features](https://machinelearningmastery.com/how-to-improve-neural-network-stability-and-modeling-performance-with-data-scaling/)
- Using [keras for classification](https://machinelearningmastery.com/multi-class-classification-tutorial-keras-deep-learning-library/)
- Using tensorboard
- Write a [custom keras callback](https://medium.com/@upu1994/how-easy-is-making-custom-keras-callbacks-c771091602da) to collect performance data
- Using a [commitee](https://machinelearningmastery.com/ensemble-methods-for-deep-learning-neural-networks/) of networks to predict 

The results of these [tests](https://github.com/Gearlux/football-predictor/blob/master/revamped.ipynb) show that we would have lost 4.52€ over 275 bets if we would have used the strategy. That's not a lot of money because for 17 cents per game it would have made the 275 soccer games much more interesting to follow and along the way, you would have won a couple of times.

