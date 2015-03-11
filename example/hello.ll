target triple = "x86_64-unknown-linux-gnu"

@s = private constant [13 x i8] c"hello world\0A\00"

; main prints "hello world" to standard output.
define i32 @main(i32 %argc, i8** %argv) {
	%1 = getelementptr [13 x i8]* @s, i32 0, i32 0
	call i32 (i8*, ...)* @printf(i8* %1)
	ret i32 0
}

declare i32 @printf(i8*, ...)
