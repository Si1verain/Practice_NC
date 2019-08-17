#circle
data <- seq(0,2*pi,length.out = 100)
x<- cos(data)
y<- sin(data)
plot (x,y)
x <- seq(-1,1,length.out = 1000)

#throw n darts
n <- 100000
dx <- runif(n,-1,1)
dy <- runif(n,-1,1)
ix <- which(dx^2 + dy^2 <= 1 )
points(dx[ix], dy [ix], col='green', pch=20)
points(dx[-ix], dy [-ix], 'orange', pch=20)
4*length(ix)/n


# Jacob was here