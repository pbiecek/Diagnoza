Social Diagnosis [Diagnoza Społeczna]
=====================================

This is an R package with Social Diagnosis 2000-2015 data converted to the R format
For more information about this dataset see 
Social Diagnosis 2000-2015 (Objective and Subjective Quality of Life in Poland).
http://diagnoza.com/
The dataset was donloaded and converted on Nov 24 2015.

Be warned that the package is about 100 MB.

More information about data, coodebook and analysis manual can be found here: http://diagnoza.com/

For some applications and analyses in R see: 
http://smarterpoland.pl/index.php/tag/diagnoza/

Social Diagnosis columns names indicate years:

* for year 2000 column starts with "a",
* for year 2003 column starts with "b",
* for year 2005 column starts with "c",
* for year 2007 column starts with "d",
* for year 2009 column starts with "e",
* for year 2011 column starts with "f",
* for year 2013 column starts with "g",
* for year 2015 column starts with "h".


<h5> Installation of the Diagnoza package: </h5>
To get started, install the latest version of **Diagnoza** from GitHub:

```
if (!require(devtools)) {
    install.packages("devtools")
    require(devtools)
}
install_github("pbiecek/Diagnoza")
```

Make sure you have [rtools](http://cran.r-project.org/bin/windows/Rtools/) installed on your computer.

