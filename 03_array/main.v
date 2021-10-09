fn main () {
	mut array := [1, 2, 3, 4]
	print_array(array)
	println(array)
	println(array.len)
	array[3] = 5
	print_array(array)

	mut a := []int {len: 10, cap: 10, init: 3}
	println(a)

	mut b := []int {cap: 300}
	for i in 0..300 {
		b << i
	}
	println(b)

	// 固定长度数组
	mut c := [3]int{}
}

fn print_array(array []int) {
	for i in array{
		println(i)
	}
}