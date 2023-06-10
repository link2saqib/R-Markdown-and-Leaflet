library(leaflet)
my_map <- leaflet() %>%
  addTiles() %>%
  addMarkers(lat=52.356977, lng=4.85506, popup = "Home sweet home")

my_map
