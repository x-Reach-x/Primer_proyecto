library(ggplot2)

ggplot(data=Companies_historical_data) + 
  geom_point(mapping = aes(x = Fecha, y = Cierre, color=Company)) + 
  labs(title="Precio de cotización historico de IBM, Intel y Oracle", 
       subtitle="Precio de cotización",
       caption="Source: mpg",
       x="Fecha",
       y="Precio de cierre")