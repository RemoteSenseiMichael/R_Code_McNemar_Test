# R Cide: McNemar Test

This code, writtin in the R programming language, is for assessing the statistical difference between pair-wise classifications derived from remote sensing. To do this, McNemar tests are performed. The McNemar test is a Chi-square (χ2) test for goodness of fit whereby χ2 follows a chisquared distribution with one degree of freedom, and compares the counts expected under the null hypothesis (H0; that the two classifications perform similarly) against the observed counts. This is calculated using a collapsed 2 × 2-dimensional error matrix comprised of independent correct and incorrect samples.

In the example here, the number of correctly and incorrectly classified samples are compared between two classifications, one produced using object-based analysis (OBIA) and the other with pixel-based analysis (PBIA):

![image](https://github.com/RemoteSenseiMichael/R_Code_McNemar_Test/assets/83989128/f609767b-2140-447c-93f2-7d202f5a3e1b)
