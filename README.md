# PartisanFinder

Partisan Finder is a project done as part of CS6724 - Computational Social Science (Spring 2018) at Virginia Tech. In this project, we ask three main research questions:

* Is there a relationship between voting patterns and average Internet connection speed?
* Do partisan websites take less time to load than centrist websites?
* Do Conservative areas share more right-leaning websites and Democratic areas share more left-leaning websites?

Our results indicate that there is indeed a correlation between voting patterns and average Internet speeds. We were able to build a Logistic Regression classifier (with ~70% accuracy) to predict if a county is Democratic or Conservative based on Internet features.

![Logistic Regression - RQ1](https://raw.githubusercontent.com/ashishbaghudana/PartisanFinder/master/Visualization/LogisticRegressionRQ1.png)

We also find that partisan websites load slower than centrist websites. We use a database of websites from MediaBiasFactCheck that indicate whether a website is left, left-center, center, right, or right-center.

![Violin Plot - RQ3](https://raw.githubusercontent.com/ashishbaghudana/PartisanFinder/master/Visualization/ViolinPlotRQ3.png)

Finally, we also show some correlation between sharing of partisan websites and the voting divide in a region. Unfortunately, we were not able to obtain enough data for all counties. Our data is limited to 41 counties.

![Website Sharing - RQ4](https://raw.githubusercontent.com/ashishbaghudana/PartisanFinder/master/Visualization/WebsiteSharingRQ4.png)

![Election Results - RQ4](https://raw.githubusercontent.com/ashishbaghudana/PartisanFinder/master/Visualization/ElectionResultsRQ4.png)
