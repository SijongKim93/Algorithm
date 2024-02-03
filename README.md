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

첫번째 문제
문제 설명
정수 num1과 num2가 매개변수로 주어질 때, num1을 num2로 나눈 값에 1,000을 곱한 후 정수 부분을 return 하도록 soltuion 함수를 완성해주세요.

입출력 예 #1

num1이 3, num2가 2이므로 3 / 2 = 1.5에 1,000을 곱하면 1500이 됩니다.

*답
import Foundation

func solution( num1:Int, num2:Int) -> Int {
let answer = (num1 * 1000) / num2
return answer
}

처음 이 문제를 풀때 적었던 식은
let answer = (num1 / num2) * 1000 이었다.
위 내용으로 풀이를 해보니 출력 예와 다르게 소수점 두자리까지 표현하지 못하고 소수점을 버리고 1000을 곱해 풀이가 진행되지 않았다.

그래서 Double을 사용하여 다시 진행해봤지만 원하는 답이 나오지 않았다.

그런데 계산하는 우선순위만 살짝 변형하면 원하는 답이 나온다는 것을 깨달았다..

num1에 1000을 먼저 곱하고 num2 를 나누면 원하는 답이 나왔다

나중에도 답이 다르다면 계산 순서도 참고할 수 있도록 하자

두번째 문제
문제 설명
각에서 0도 초과 90도 미만은 예각, 90도는 직각, 90도 초과 180도 미만은 둔각 180도는 평각으로 분류합니다. 각 angle이 매개변수로 주어질 때 예각일 때 1, 직각일 때 2, 둔각일 때 3, 평각일 때 4를 return하도록 solution 함수를 완성해주세요.

예각 : 0 < angle < 90
직각 : angle = 90
둔각 : 90 < angle < 180
평각 : angle = 180

제한사항
0 < angle ≤ 180
angle은 정수입니다.

답
import Foundation
func solution(_ angle:Int) -> Int {
if angle > 0 && angle < 90 {
return(1)
} else if angle == 90 {
return(2)
} else if angle > 90 && angle < 180 {
return(3)
} else if angle == 180 {
return(4)
}
return angle
}

생각보다 이 문제는 답이 쉽게 떠올랐다.. 기분이 너무 좋았다
알고리즘은 머리 아플땐 정말 하기 싫다가 맞추면 이거만큼 기쁜게 없다

처음 코드를 작성할때 제한사항의 0 < angel <= 180 를 간과하여
if angle < 90 {
return(1)
} 로 작성하여 원하는 답이 나오지 않았다.
다시 한번 생각해보니 현재 angle의 타입은 Int로 음수까지 가지고 있는 숫자이기 때문에
당연히 0이 끝이 아니라는 점.. 그래서 0 이상 즉 양수임을 선언해줘야 한다.

그렇게 바뀐 수식 인
if angle > 0 && angle < 90 의 Swift and식을 대입하니 원하는 답이 나왔다!

**
and 식 = &&
or 식 = ||

기본 문법
Int - 123
Double - 1.22
String - "Hello"
Bool - true
Bool - false

연산자와 피연산자
단항 연산자는 연산자와 피연산자를 붙여 사용한다 ex) +a
이항 연산자는 붙여 사용할 수 있으나 띄어 사용하는 것이 일반적이다 ex) a + b
삼항 연산자 또한 동일하다 ex) a ? b + c

논리 연산자
!a -> ! 는 Bool 값을 반대로 표현한다
a && b -> and 연산자로 a b 모두 참일때 true
a || b -> Or 연산자로 a b 중 하나만 참일때 true


비교연산자
비교연산자는 Bool 값으로 값이 정해진다.

ex) 
var a = 15
var b = 17

a == b  false
a와 b는 같은가? true / fales

a != b true
!는 원래 나오는 Bool 값의 반대로 값을 정한다

a >= b false

a <= b true

a && b -> and 연산자로써 a, b 모두 적용되는 값을 true

a || b -> or 연산자로써 a, b 중 하나만 적용되어도 true
조건연산자
대표적으로 if문과 같이 어떠한 조건을 만족하면 Bool값을 정한다

ex) 
let hour = 12
if hour < 12 {
	"오전"
 } else {
 	"오후"
 }
 
 if문을 한문장으로 깔끔하게 표현하려면 다음과 같은 연산자를 사용하면 된다.
 
 hour < 12 ? "오전" : "오후"
ㄴ hour 조건이 12보다 낮다면 오전 , 아니면 오후
복합 할당 연산자
var a = 0
a = a + 1  ,  a += 1  둘은 같은 식이다.
알고리즘 풀이
문제 설명
정수 n이 주어질 때, n이하의 짝수를 모두 더한 값을 return 하도록 solution 함수를 작성해주세요.

제한사항
0 < n ≤ 1000

import Foundation

func solution(_ n:Int) -> Int {
    var sum = 0
    
    for i in stride(from: 2, through: n, by: 2) {
        sum += i
    }
    return sum
}
이번 알고리즘 풀이에서는 처음 접해보는 함수와 문이 많았다.
먼저 stride 함수는 일정한 간격으로 숫자를 생성하며, 주로 반복문에서 많이 사용하는 함수이다.

stride 함수 : stride(from: 시작점, through: 끝점, by: 간격)

알고리즘 내 n 이하의 짝수를 모두 더한 값이 리턴되도록 요구하였기 때문에

stride(from: 2, through: n, by: 2)

짝수로 시작하여야 하니 from에는 2 간격을 2로 설정할 경우 짝수만 출력되게 된다.
그리고 끝점을 n 으로 설정하면 n에 입력되는 값 이하의 짝수가 출력되는 식이 완성된다.

for 문의 경우 범위 내 모든 값을 출력하는 반복문으로 사용 되는 문이다.
위에 있는 stride 함수를 for 문에 넣고 i 에 stride 값을 담는다.

그리고 모든 값을 더할 수 있도록 sum += i를 설정해주면 해결
