install.packages("psych")
library("psych")

fa.parallel(USJudgeRatings[,-1], fa="pc", n.iter=100,
            show.legend = FALSE, main="scree plot wirh parallel analysis")




pc <- principal(USJudgeRatings[,-1], nfactors = 1)
pc
