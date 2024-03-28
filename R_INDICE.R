 INDICE_C<-read_xlsx("INDICE_DE_PRECIOS_CONSUMIDOR.xlsx")
 ggplot(data = INDICE_C) +
   geom_point(aes(x = `FECHA`, y = `INDICE`))

 ggplot(data = INDICE_C) +
   geom_point(aes(x = `FECHA`, y = `VARIACION ANUAL`))
 