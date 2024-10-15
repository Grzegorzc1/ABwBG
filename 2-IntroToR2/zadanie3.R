---
---
---

## **Wprowadzenie**

W zadaniu 2 został zainstalowany pakiet EpiStats, ktory jest pakietem służącym jako narzędzie dla epidemiologów. Raport ten obejmuje możliwości jego wykorzystania.

## **Opis środowiska**

Dojego działania zostały zainstalowane pakiety ‘proxy’, ‘fontBitstreamVera’, ‘fontLiberation’, ‘sys’, ‘e1071’, ‘wk’, ‘cpp11’, ‘fontquiver’, ‘systemfonts’, ‘textshaping’, ‘askpass’, ‘Rcpp’, ‘classInt’, ‘DBI’, ‘s2’, ‘units’, ‘timechange’, ‘data.table’, ‘gdtools’, ‘ragg’, ‘uuid’, ‘xml2’, ‘openssl’, ‘zip’, ‘BiasedUrn’, ‘pander’, ‘sf’, ‘lubridate’, ‘zoo’, ‘flextable’, ‘officer’, ‘generics’, ‘tidyselect’, ‘epiR’, ‘dplyr’.

## **Przykładowy kod**

``` r
data(Tiramisu)

DF - Tiramisu DF - DF

Recoding all variables as binary '0' or '1'

mutate(salmon = ifelse(salmon == 9, NA, salmon)) % mutate(horseradish = ifelse(horseradish == 9, NA, horseradish)) %

mutate(pork = ifelse(pork == 9, NA, pork)) mutate(sex01 = case_when(sex == "females"\~ 1, sex == "males"\~ 0))

mutate(agegroup = case_when(age \< 30 \~ 0, age \>= 30 \~ 1))

mutate(tportion = case_when(tportion == 0 \~ 0, tportion == 1 \~ 1, tportion \>= 2 \~ 2))

mutate(tportion = as.factor(tportion)) %\>% as.data.frame(stringsAsFactors=TRUE)
```

## **Wnioski**

Pakiet jest zbyttrudny by go zrozumieć.
