define weak i32 @weakFn() #0 {
entry:
  ret i32 2
}

define i32 @exportWeak2() {
entry:
    ret i32 ptrtoint (i32 ()* @weakFn to i32)
}
