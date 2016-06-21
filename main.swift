//
//  main.swift
//  testo
//
//  Created by  黄磊 on 16/6/21.
//  Copyright © 2016年  黄磊. All rights reserved.
//

import Foundation

var i=0
var j=0
var temp=0
var arr = [8,5,4,3,1,2,9,7,10,6]
for j in 0...8{
    for i in 0...8{
        if(arr[i]>arr[j+1]){
            temp=arr[i]
            arr[i]=arr[j+1]
            arr[j+1]=temp
        }
    }
}
for value in arr{
    print(value)
}

