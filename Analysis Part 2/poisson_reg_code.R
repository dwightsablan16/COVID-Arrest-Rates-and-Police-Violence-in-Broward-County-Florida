#=============================================================
#Police Violence Poisson Regression

#Read in data
data = read.csv(file.choose(), header=TRUE)

names(data)

#predictors as factors
data$Gender = factor(data$Gender)
data$Race = factor(data$Race)
data$Mental_illness = factor(data$Mental_illness)
data$Armed_status = factor(data$Armed_status)
data$Body_camera = factor(data$Body_camera)
#data$Broward= factor(data$Broward)

#=============================================================

#Adjusted reference groups
data$Gender = relevel(data$Gender, ref = 1) #male
data$Race = relevel(data$Race, ref = 2) #white
data$Mental_illness = relevel(data$Mental_illness, ref = 0) #no mental illness
data$Armed_status = relevel(data$Armed_status, ref = 0) #unarmed
data$Body_camera = relevel(data$Body_camera, ref = 0) #no body camera
#data$Broward = relevel(data$Broward, ref = 0) #not broward county

head(data)

#=============================================================
#POISSON REGRESSION

model_full = glm(formula = Broward ~ ., data=data, family = poisson)
summary(model_full)

#checking over-dispersion

D=summary(model_full)$deviance 
df=summary(model_full)$df.residual 
data.frame(D,df,dispersion=D/df)

summary(model_full, dispersion = D/df)

#=============================================================
#Confidence intervals for relative risk

library(epitools)

features =  c("v1", "v2", "v3", "v4", "v5")

tail(data)

riskratio.wald(table(data, data$Broward))
