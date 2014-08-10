library goodNbad;

import 'dart:html';
part 'view/StaticImage.dart';

CanvasElement _canvas;
CanvasRenderingContext2D _ctx2d;
var _console1;
var _console2;
var _console3;
int i=0;
StaticImage background;

void main() {

	_canvas = querySelector("#gameCanvas");
	_console1 = querySelector("#console1");
	_console2 = querySelector("#console2");
	_console3 = querySelector("#console3");
	_ctx2d = _canvas.context2D;

	background = new StaticImage("resources/Mario-Luigi-Paper-Backgrounds.jpg", 0, 0, 0, 0);
	background.loadImage(callbackLoadResources);

}


void callbackLoadResources(Event e){
	i++;
	print(i);
	background.draw(_ctx2d, false);
}

void callback(MouseEvent event) {

}

