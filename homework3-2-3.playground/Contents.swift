//: Playground - noun: a place where people can play

import UIKit
//練習用 if else 來說故事，這是一個只有灰姑娘與白馬王子的故事

var girl="虎姑婆"
var boy="青蛙王子"

if girl == "灰姑娘" && boy == "白馬王子"{

        var message = " 很久很久以後， \(girl)與\(boy)從此過著幸福快樂的日子。"
}
else if girl != "灰姑娘" && boy != "白馬王子" {
    var message = "很久很久以後，\(girl)與\(boy)沒有過著幸福快樂的日子，因為他們不是彼此的童話。"
}

else if girl != "灰姑娘" {
         var message = "很久很久以後，\(girl)與\(boy)沒有過著幸福快樂的日子，因為\(girl)不是灰姑娘。"
}
else {
    var message =  "很久很久以後，\(girl)與\(boy)沒有過著幸福快樂的日子，因為\(boy)不是白馬王子。"
}
