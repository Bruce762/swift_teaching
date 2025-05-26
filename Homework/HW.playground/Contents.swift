let a = {
    (n1:Int, n2:Int) -> Int in
    return n1 * n2
}
print(a(2,3))

let b:(Int, Int) -> Int = { //或是先宣告型別再寫函式
    (n1,n2) in
    return n1 * n2
}
print(b(2,3))

let c:(Int, Int) -> Int = { //只有一行可以不用寫return
    (n1,n2) in
    n1 * n2
}
print(c(2,3))

let d:(Int, Int) -> Int = { //可以用$0 $1代替
    $0 * $1
}
print(d(2,3))

