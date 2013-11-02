set.seed(123)
(serie <- arima.sim(n = 10, list(ar = c(0.5,-0.25))))
acfserie <- acf(serie,type="correlation")$acf[c(2,3)]

acfserie[1]*(1-acfserie[2]) / (1-acfserie[1]^2)

(acfserie[2] - acfserie[1]^2) / (1-acfserie[1]^2)
