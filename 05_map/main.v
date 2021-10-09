fn main () {
	mut m := map[string]int{}
	m['one'] = 1
	m['two'] = 2

	println(m)
	println(m.keys())
	println('one' in m)
	m.delete('one')
	println(m)
	println(m['two'])
}