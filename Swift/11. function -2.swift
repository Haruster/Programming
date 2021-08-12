import Foundation

func f1() {
    let a = 10
    let b = 20
    let c = a + b

    print(c)
}

func f2() {
    let a = 20
    let b = 30
    let c = a + b

    print(c)
}

f1()
f2()

// 함수만 다르다면 동일한 이름의 변수를 사용할 수 있다.
