# PartisanFinder

Partisan Finder is a project done as part of CS6724 - Computational Social Science (Spring 2018) at Virginia Tech. In this project, we ask three main research questions:

* Is there a relationship between voting patterns and average Internet connection speed?
* Do partisan websites take less time to load than centrist websites?
* Do Conservative areas share more right-leaning websites and Democratic areas share more left-leaning websites?

Our results indicate that there is indeed a correlation between voting patterns and average Internet speeds. We were able to build a Logistic Regression classifier (with ~70% accuracy) to predict if a county is Democratic or Conservative based on Internet features.

We also find that partisan websites load slower than centrist websites. We use a database of websites from MediaBiasFactCheck that indicate whether a website is left, left-center, center, right, or right-center.

Finally, we also show some correlation between sharing of partisan websites and the voting divide in a region. Unfortunately, we were not able to obtain enough data for all counties. Our data is limited to 41 counties.
