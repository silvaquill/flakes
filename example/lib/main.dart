// Don't invoke 'print' in production code. Try using a logging framework.
// ignore_for_file: avoid_print

void main() {
  // Local variables should be final. Try making the variable final.
  // ignore: prefer_final_locals
  var message = 'I see some flakes...';
  print(message);
}
