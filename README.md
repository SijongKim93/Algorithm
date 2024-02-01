//정수 num1과 num2가 주어질 때, num1과 num2의 합을 return하도록 soltuion 함수를 완성해주세요.

#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>

int solution(int num1, int num2) {
    return num1 + num2;
}

//정수 num1과 num2가 매개변수로 주어집니다. 두 수가 같으면 1 다르면 -1을 retrun하도록 solution 함수를 완성해주세요.

import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    if num1 == num2 {
        return(1)
    } else {
        return(-1)
    }
}


//2.1

var name = "Swift"
var thisYear = 2024
var valid = true

name

print(name)
// 결과에서 \n 이 나오는건 자동으로 처리된것

// 원래있던 변수에서 변수를 변경하려면 = 은 사용하지 않는다
name = "Steve"
name = "윤아"

print(name)

var anotherName = name

anotherName = "Tim"
print(name, anotherName)

// 처음 지정할때 Int 로 저장했다면 다음 변경사항도 동일한 타입으로 설정해야한다
// thisYear = "2024" 는 문자형식 즉 String 타입이므로 설정이 불가하다.

let myName = "Sijong"
myName

// 변수는 웬만하면 상수(let)으로 저장하는게 좋다.
// 프로젝트가 안전해진다.


//변수는 var 를 사용하며 값을 변경할 수 있다.
//상수는 let 를 사용하며 값을 변경할 수 없다.

//변수는 가장 처음 설정한 타입과 동일한 타입으로만 설정가능하다.
