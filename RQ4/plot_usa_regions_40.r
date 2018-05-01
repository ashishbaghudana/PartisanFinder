library(ggmap)
library(ggplot2)

#geographical centers and variances of regions
usa_center = as.numeric(geocode("United States"))
usa_map <- ggmap(get_googlemap(center=usa_center, zoom = 4, scale = 2), extent="normal")

d <- data.frame(lat = c(39.30254619166667), lon = c(-76.62260718333332), rad = c(2.1))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(42.33979581818181), lon = c(-71.0746821939394), rad = c(1.5))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.15)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.15)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.15)

d <- data.frame(lat = c(38.56103158958332), lon = c(-121.38447433124996), rad = c(1.3800000000000001))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(34.077204482222236), lon = c(-118.25748058888881), rad = c(2.18))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(33.81228937826087), lon = c(-84.24669927391304), rad = c(1.34))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(40.65437981052632), lon = c(-73.95447589736843), rad = c(1.42))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(43.19689869411766), lon = c(-78.81561537058822), rad = c(1.74))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.06818181818181818)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.06818181818181818)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.06818181818181818)

d <- data.frame(lat = c(48.87017161428572), lon = c(-122.3581845357143), rad = c(2.18))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(40.757530263492065), lon = c(-73.97776388730159), rad = c(1.86))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(26.632670924), lon = c(-80.20738974199995), rad = c(1.3800000000000001))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(40.79314143823529), lon = c(-96.68009258529412), rad = c(1.34))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.0)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.0)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.0)

d <- data.frame(lat = c(38.911901275), lon = c(-77.02329945833331), rad = c(2.3))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(42.323011018181816), lon = c(-83.18845449242424), rad = c(1.34))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(35.22521153333334), lon = c(-80.83515158333333), rad = c(1.62))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(40.853582596629224), lon = c(-72.97429438539324), rad = c(1.34))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(34.91594007142857), lon = c(-90.03200917142856), rad = c(1.3800000000000001))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(29.79403773664123), lon = c(-95.38198350687014), rad = c(1.34))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(44.77788298095238), lon = c(-73.65880764761906), rad = c(1.62))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(42.041196714285704), lon = c(-80.10017212857146), rad = c(1.34))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(41.84825776148648), lon = c(-87.76779023175669), rad = c(1.7000000000000002))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(42.60032224047618), lon = c(-83.11274387619044), rad = c(1.34))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(45.037199333333334), lon = c(-87.23848556666665), rad = c(1.34))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(39.169417), lon = c(-119.74644143333335), rad = c(1.3800000000000001))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.5)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.5)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.5)

d <- data.frame(lat = c(39.90860116857141), lon = c(-75.35456116571427), rad = c(1.34))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(39.79725034864865), lon = c(-86.14757364864863), rad = c(1.34))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(40.777338927586214), lon = c(-74.22581869655173), rad = c(1.34))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(33.699508106122444), lon = c(-117.85747917551018), rad = c(1.3800000000000001))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(25.759094511688303), lon = c(-80.29652298311687), rad = c(1.46))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.5)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.5)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.5)

d <- data.frame(lat = c(36.36024897333334), lon = c(-94.29764825999999), rad = c(1.34))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(29.456890401408454), lon = c(-98.50539651830987), rad = c(1.3800000000000001))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.5)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.5)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.5)

d <- data.frame(lat = c(39.81634675), lon = c(-91.569485175), rad = c(1.34))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(41.554653171428576), lon = c(-122.68807692857142), rad = c(1.34))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(40.71822080819673), lon = c(-73.82139242295081), rad = c(1.34))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(40.00883356), lon = c(-91.188985), rad = c(1.34))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(37.32662446037735), lon = c(-121.91888361509434), rad = c(1.34))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="blue", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="blue", alpha=0.25)

d <- data.frame(lat = c(40.452760613829795), lon = c(-79.96002139893615), rad = c(1.98))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="red", alpha=0.16176470588235295)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="red", alpha=0.16176470588235295)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="red", alpha=0.16176470588235295)

d <- data.frame(lat = c(32.762241734545455), lon = c(-97.25582358727274), rad = c(1.82))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="red", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="red", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="red", alpha=0.25)

d <- data.frame(lat = c(42.98063842352943), lon = c(-77.19634523529413), rad = c(1.42))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="red", alpha=0.08333333333333333)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="red", alpha=0.08333333333333333)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="red", alpha=0.08333333333333333)

d <- data.frame(lat = c(32.99913421785716), lon = c(-95.6108450035714), rad = c(1.74))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="red", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="red", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="red", alpha=0.25)

d <- data.frame(lat = c(39.99199625789473), lon = c(-82.98298041578947), rad = c(1.54))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="red", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="red", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="red", alpha=0.25)

d <- data.frame(lat = c(40.585420876923074), lon = c(-74.14938656923078), rad = c(1.34))
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=rad), color="red", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2*rad), color="red", alpha=0.25)
usa_map <- usa_map + geom_point(data=d, aes(x=lon, y=lat, size=2.7*rad), color="red", alpha=0.25)

print(usa_map)
