(defrule promoPhone
   (product (name SmartWatch) (id ?p))
   =>
   (assert (deal (id ?p)(concept "En la compra de una SmartWatch llevate 12 meses sin intereses")))
)

(defrule meses
   (product (name ?n) (id ?p))
   (cards (bank Banamex))
   =>
   (assert (msis (id ?p) (bank Banamex) (msi 12)))
)