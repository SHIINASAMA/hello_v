fn main () {
	base_string1()
	base_string2()
	base_string3()
	base_string4()
	base_string5()
	base_string6()	
}

fn base_string1 () {
	name := 'Bob'
	println(name.len)
	println(name[0])
	println(name[0..3])
	assert name.len == 3
}

fn base_string2 () {
	country := 'Netherlands'
	println(country[0].ascii_str())

	rocket := `🚀`
	println(rocket)
}

fn base_string3 () {
	//raw string
	str := r'hello\nworld'
	println('$str')
}

fn base_string4 () {
	name := 'Bob'
	boddy := name + 'by'
	println(boddy)
	
	a := 0x7b
	println(a.str())
	println('a = $a')
}

fn base_string5 () {
	num := 1_000_000
	hex := 0x1000_1000
	println('num = $num, hex = $hex')
}

fn base_string6 () {
	a := i64(123)
	b := f64(3.1415)
	c := i16(12)
	println('a = $a, b = $b, c = $c')
}
