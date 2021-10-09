import os { input, user_os }
import test

fn main () {
	name := os.input('Enter your name: ')
	println('Your name is $name')
	os := user_os()
	// println('Your os is ${user_os()}')
	if os == 'macos' || os == 'linux' {
		println('Hi, my user')
	}else{
		println('What the fxxking os is than!')
	}

	test.my_print()
}