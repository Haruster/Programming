fn main() {
    let mut n = 10;

    loop {
        n += 1;

        if n == 7 {
            continue;
        }

        if n > 10 {
            break;
        }

        println!("n의 값은 {]입니다.", n); //continue를 적용한 7만 제외되고 출력된다.
    }
}