import 'dart:html' as html;

void main() {
  var canvas = html.CanvasElement(width: 128, height: 128);

  // Workaround for hot-reloading.
  html.querySelector('#game').innerHtml = '';

  html.querySelector('#game').append(canvas);

  var context = canvas.context2D;

  context.fillStyle = '#4a4a4a';
  context.fillRect(0, 0, 128, 128);
}
