#1 
v<-seq(from=5, to=25, by=5);v

#2 diketahui 2 vektor a dan b
a<-c(2,4,6,8);a
b<-c(1,3,5,7);b
#a penjumlahan a dan b
v2<-sum(a,b);v2
#b mengalikan a dengan b secara elemen per elemen
v3<-(a*b);v3
#c menaikan pangkat setiap elemen a dengan nilai 2
v4<-(a^2);v4

#3 diketahui vektor
x<- c(10,20,30,40,50);x
#a ambil elemen ke-3 dari vektor x
x[x=3]
#b ambil elemen ke-2 sampai ke-5 dari x
x[x=2:5]
#c ambil semua elemen x kecuali elemen 4
x[-c(4)]

#4 mengambil semua nilai yang lebih dari 70
nilai<-c(55,72,88,45,90,67,80);nilai
nilai[nilai>70]

#5
data<-c(12,15,20,25,30,35,40)
#a rata-rata dari data
mean(data)
#b jumlah seluruh elemen data
sum(data)
#c nilai maksimum dan minimun dalam data
max(data)
min(data)