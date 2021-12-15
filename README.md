## Introduction

The past two years have been shaped and characterized by a rare health crisis caused by the coronavirus, also known as COVID-19.  In 2020, the infections of this virus spread rapidly across the globe causing a global pandemic and millions of casualties.  The impact and effects that this health crisis has caused and will continue to cause is still being evaluated today as we are still in the midst of it in December 2021.  The goal of this project is to focus on a small area of the world and shed some understanding of the ramifications of the pandemic on this area.  In particular, we examine Broward County in the state of Florida and look at social and political aspects of this county at the time of the pandemic to comprehend the narrative that played out over the past year.  What makes this study interesting for a county of the United States is that while there was a global pandemic going on for almost all of 2020, this year was also a time of important social and political change where a particular emphasis was placed on police reform and policies surrounding the law enforcemen.

## License

The MIT License is a permissive free software license originating at the Massachusetts Institute of Technology (MIT). As a permissive license, it puts only very limited restriction on reuse and has therefore an excellent license compatibility. For more info please see: [MIT license](https://snyk.io/learn/what-is-mit-license/).

## Methodology

The analysis for this study is broken down into two parts.  In part one of the analysis, our primary goal is to understand what the pandemic was like for residents of Broward county, how government officials responded, and the attitudes of residents.  The types of data we look at include infection rates, masking mandates, and overall mask compliance of residents.  In part two of the analysis, I hope to learn the unique story of Broward county and understand how it fits in the context of a profound moment in history.  The data I'm interested in are the arrest rates and police violence tendencies in this county to potentially provide more insight into the law enforcement trends and issues happening in the United States. 

## Data

The data used in this analysis can be downloaded with the following links. You must download them locally if you are to reproduce the findings. 

**Analysis Part 1**

- Confirmed Cases: [https://www.kaggle.com/antgoldbloom/covid19-data-from-john-hopkins-university?select=RAW_us_confirmed_cases.csv](https://www.kaggle.com/antgoldbloom/covid19-data-from-john-hopkins-university?select=RAW_us_confirmed_cases.csv)
    - If you decide to use this dataset, be sure to read the following licensing terms and agreement: [https://creativecommons.org/licenses/by/4.0/](https://creativecommons.org/licenses/by/4.0/)
- Mask Mandates: [https://data.cdc.gov/Policy-Surveillance/U-S-State-and-Territorial-Public-Mask-Mandates-Fro/62d6-pm5i](https://data.cdc.gov/Policy-Surveillance/U-S-State-and-Territorial-Public-Mask-Mandates-Fro/62d6-pm5i)
- Mask Compliance: [https://github.com/nytimes/covid-19-data/tree/master/mask-use](https://github.com/nytimes/covid-19-data/tree/master/mask-use)

**Analysis Part 2**

- Arrests for Crimes Against Another Person: [https://www.fdle.state.fl.us/FSAC/CJAB-Home/Uniform-Crime-Report/Individual-Crime/Arrests/Persons](https://www.fdle.state.fl.us/FSAC/CJAB-Home/Uniform-Crime-Report/Individual-Crime/Arrests/Persons)
- Broward Population Data: [https://www.census.gov/quickfacts/browardcountyflorida](https://www.census.gov/quickfacts/browardcountyflorida)
- Mapping Police Violence dataset: [https://mappingpoliceviolence.org](https://mappingpoliceviolence.org/)

## Structure
The structure of this repository is as follows:
```
.
└── COVID-Arrest-Rates-and-Police-Violence-in-Broward-County-Florida
    ├── Analysis\ Part\ 1
    │   ├── CONVENIENT_us_confirmed_cases.csv
    │   └── Part\ 1\ Analysis\ Notebook.ipynb
    ├── Analysis\ Part\ 2
    │   ├── Arrest\ Rate\ results
    │   │   └── Florida\ Crime\ Rates.xlsx
    │   └── Police\ Violence\ Results
    │       ├── PV_poission_input.csv
    │       └── poisson_reg_code.R
    ├── LICENSE
    ├── README.md
    └── Report\ and\ Presentation
        ├── A7_Project_Report.pdf
        └── Analysis\ Part\ 2\ Presentation.pdf
```

