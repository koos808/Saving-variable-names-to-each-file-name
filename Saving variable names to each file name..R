#폴더 내 파일 해당이름으로 변수 저장하기.
#Saving variable names to each file name.

setwd("~~~")

k<-list.files(path="~~~", pattern = NULL)
k

for (i in 1:length(k)){
  assign(k[i], read.csv(k[i]))
}
