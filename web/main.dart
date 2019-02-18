import 'dart:html' as html;

void main() async {
  var canvas = html.CanvasElement(width: 128, height: 128);
  var game = html.querySelector("#game");

  // Workaround for hot-reloading.
  game.innerHtml = '';

  game.append(canvas);

  var context = canvas.context2D;

  context.fillStyle = '#4a4a4a';
  context.fillRect(0, 0, 128, 128);
  context.fillStyle = '#90f';
  context.fillRect(16, 16, 128 - 16 * 2, 128 - 16 * 2);
}
