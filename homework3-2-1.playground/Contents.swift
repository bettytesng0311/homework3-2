//: Playground - noun: a place where people can play

import UIKit

// 當商品價錢小於等於10塊時，小費10%  當商品大於10塊，小於等於20塊時，小費15%  當商品大於20塊時，小費20%。計算商品加上小費後的價格。

var price:Double = 30

if price <= 10 {
    price = price + price * 0.1
}
else if price <= 20 {
    price = price + price * 0.15
}
else if price > 20 {
    price = price + price * 0.2
}

price
