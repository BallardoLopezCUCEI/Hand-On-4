(deftemplate product
   (slot name)
  (slot id)
  (slot marca)
  (slot price)
  (slot stock))

(deftemplate cards
   (slot bank) (slot id))

(deftemplate msis
 (slot id)
 (slot bank)
   (slot msi))

(deftemplate deal
  (slot id)
 (slot concept))
(deffacts products
(product (name P30)(id 1001) (marca Huawei) (price 310) (stock 2))(product (name iPhone13)(id 1002) (marca apple) (price 169) (stock 6))(product (name iPhone14)(id 1003) (marca apple) (price 399) (stock 9))(product (name SmartWatch)(id 1004) (marca apple) (price 499) (stock 12))(product (name S21)(id 1005) (marca Samsung) (price 200) (stock 15))

)(deffacts card
(cards (bank Banamex)(id 1))(cards (bank BBVA)(id 2))(cards (bank AmericaExpress)(id 3))

)