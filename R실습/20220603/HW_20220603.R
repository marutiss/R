# Grocery Manufacturers on American은 소비자의 76%가 생산자 라벨에 표시된 성분을 읽는다고 보고하였다.
#모집단 비율을 0.76이라고 하고 모집단을 위해 표본으로 400명의 소비자가 선정되었다고 가정하자.
# 확률: 76% = 실제 P
# 표본: 400명
# 
# 생산자 라벨에 표시된 성분을 읽는다는 표본 소비자의 비율을  p ̂라고 할 때  p ̂의 표본분포를 보이시오.
# Np= 400x.0.76 => 304 > 5 & 400(1-.76)=96 > 5 
# 표본비율이 모집단 비율의 ±0.03이내에 있을 확률을 구하시오.
# P(304-.03 = 303.97 < p < 304.03)
# 편차: 루트(.76*(1-.76)/400)^2 
# N(.76, .021^2)
# P(.73 < P^ < .79)
# = (p(P^<.79)  - (p^<.73)
#    .85
#    



#소비자가 750명으로 하여 문항 B에 답하시오.
#    
#자동차 보험의 연간 평균비용은 687달러이다. 이 값을 모집단 평균으로 하고 모집단의 표준편차가 230달러이다. 45개 자동차 보험 정책을 생각해보자.
#x ̅를 연간 자동차보험 비용의 표본평균이라 할 때 표본분포를 보이시오.
#모 평균=687
#모 표준편차: 230
#개수=45 > 30 (만족)
#P(687,34)
#표본평균이 모집단 평균의 100달러 이내에 있을 확률은 얼마인가?
#      
#표본평균이 모집단 평균의 25달러 이내에 있을 확률은 얼마인가?
#      
#여론조사 결과를 보여주는 신문기사를 찾아 기사에서 제시된 표본오차가 맞게 
#계산되었는지 확인하고 해당하는 비율에 대한 95% 신뢰구간을 계산하시오.

1.96*sqrt(0.5*(1-0.5)/2131)

sqrt(0.76*(1-0.76)/400)
#N(0.76,0.0214)
x=rbinom(10000,400,0.76)
phat=x/400
tb=table(phat)
barplot(tb)
par(mfrow=c(1,1))
sqrt(0.76*(1-0.76)/400)
#0.76-0.03<phat<0.76+0.03
pnorm(0.79,0.76,0.021)-pnorm(0.73,0.76,0.021)

k=sqrt(0.76*(1-0.76)/700)
k
pnorm(0.79,0.76,k)-pnorm(0.73,0.76,k)




#u=687,s=34
230/sqrt(45)
y=norm(1000,687,34)
hist(y)
#P(687-100<x<687+100)
pnorm(787,687,34)-pnorm(587,687,34)
pnorm(712,687,34)-pnorm(662,687,34)
k=sqrt(0.72*(1-0.72)/30)
k
pnorm(0.77,0.72,k)-pnorm(0.67,0.72,k)
pnorm(1000,990,10)-pnorm(980,990,10)

k1=80/sqrt(100)
k2=80/sqrt(30)
pnorm(1000,990,k1)-pnorm(980,990,k1)
pnorm(1000,990,k2)-pnorm(980,990,k2)
