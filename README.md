# Decline effects, statistical artifacts, and a meta-analytic paradox

Repository for Morey (2026) manuscript "Decline effects, statistical artifacts, and a meta-analytic paradox" (working title).

**This is an unsubmitted draft version!**

If you have thoughts on this draft, send an email to moreyr@cardiff.ac.uk.

Abstract:

>  The decline effect (Protzko & Schooler, 2017) is an observed phenomenon where effect sizes in experiments apparently diminish in size from the first paper demonstrating the effect to later replications. This has been taken as a symptom of an unhealthy scientific ecosystem, possibly caused by the "winner's curse" (selection on significance and regression to the mean), publication bias or opportunistic analyses. I show that decline effects can arise as an artifact from a much simpler source: the original article determining the sign of the effect in a meta-analysis. Moreover, such artifactual decline effects will show correlations with some of the same experimental properties that one would expect from biases from poor behavior, such as the sample size of the original study.

PDF of the paper can be found under `text/apa_paper/Morey2026_decline_effects.pdf`, or directly at [https://github.com/richarddmorey/decline_bias/blob/main/text/apa_paper/Morey2026_decline_effects.pdf](https://raw.githubusercontent.com/richarddmorey/decline_bias/main/text/apa_paper/Morey2026_decline_effects.pdf).

To reproduce the manuscript:

1. Clone the repository and open the project in R/RStudio
2. Install necessary packages using `renv::restore()`
3. Knit the master Rmd file: `text/apa_paper/Morey2026_decline_effects.Rmd`
