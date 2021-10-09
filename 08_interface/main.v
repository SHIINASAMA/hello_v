interface Printer{
	print_func()
}

struct Printer1 {
}

fn (p Printer1) print_func () {
	println('this is Printer1')
}

struct Printer2 {
}

fn (p Printer2) print_func () {
	println('this is Printer2')
}

fn main () {
	call_print(Printer1{})
	call_print(Printer2{})
}

fn call_print(p Printer) {
	p.print_func()
}