import Foundation

var a = 1

if a < 4 {
    print("a는 4보다 작습니다.")
}

else if a == 8 {
    print("a는 8입니다.")
}

else if a > 7 {
    print("a는 7보다 큽니다.")
}

else if a >= 7 && a >= 8 {
    print("a는 7보다 크거나 같습니다.")
}

else {
    print("a는 10입니다.")
}