#P(X=17)
dbinom(17,31,0.447)

#P(X=>13) #CDF
1-pbinom(12,31,0.447)

#P(X>11)
1-pbinom(11,31,0.447)

#P(X<=15)
pbinom(15,31,0.447)
