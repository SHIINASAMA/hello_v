struct Point {
mut:
	x int = -1
	y int = -1
}

struct MyPoint<T> {
	x T
	y T
}

fn main () {
	mut p := Point{10, 10}
	println(p)
	p.x = 11
	println(p)

	change(mut p)
	println(p)

	t := MyPoint<f32>{0.23, 3.34}
	println(t)
}

fn change (mut p &Point) {
	p.x = 100
	p.y = 100
}