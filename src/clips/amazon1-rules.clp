(defrule promoPhone
   (product (name P30) (id ?p))
   =>
   (assert (deal (id ?p)(concept "FUNDA Y MICA DE CRISTAL Al 15% de descuento")))
)

(defrule meses
   (product (marca apple) (id ?p))
   (cards (bank Banamex))
   =>
   (assert (msis (id ?p) (bank Banamex) (msi 24)))
)