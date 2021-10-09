// 主函数
fn main(){
	println('hello vlang')
	println(add(1, 1))

	println(foo())
	// 可变的
	mut a, _ := foo()
	println(a)

	a = 10
	println(a)
}

// 普通函数
fn add(a int, b int) int {
	return a + b
}

// 多返回值
pub fn foo() (int, int) {
	return 1, 2
}