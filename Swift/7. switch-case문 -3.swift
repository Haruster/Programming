import Foundation

var str = "b"

switch str {
    case "a": //case: "변수값"
        print("데이터는 a입니다.")
    
    case "b", "c": // 두개의 데이터 중 하나라도 해당하면 그 케이스 문을 수행함.
        print("데이터는 B나 C입니다.")

    default:
        print("데이터가 없습니다.")

}