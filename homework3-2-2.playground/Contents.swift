//: Playground - noun: a place where people can play

import UIKit

//作業3-2-2 以if else描述自己的擇偶條件，條件篩選必須大於20歲否則顯示“myLittleFriend"，體重需小於90，身高須大於180，否則顯示“myBestFriend"，以上條件均符合其個性擁有funny,sweet,handsome其中一項，便顯示“myMrRight”，均不符合則顯示“myMrLeft”。

var age = 18
var weight = 75
var high = 100
var funny = "no"
var sweet = "no"
var handsome = "no"

if age > 20 {
    if weight < 90 && high > 180 {
        if funny == "yes" || sweet == "yes" || handsome == "yes" {
            var message = "myMrRight"
        }
        else {
            var message = "myMrLeft"
        }
    }
    else if weight > 90 || high < 180 {
        var message = "myBestFriend"
    }
}
else {
    var message = "myLittleFriend"
}

