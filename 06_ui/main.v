import ui

fn main(){
	win := ui.window(
		width: 600
		height: 400
		title: 'Hello'
		children: []
	)
	ui.run(win)
}
