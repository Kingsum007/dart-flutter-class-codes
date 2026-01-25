import 'dart:html';

void main() {
  final InputElement emailInput = querySelector('#email') as InputElement;

  final InputElement passwordInput = querySelector('#password') as InputElement;

  final ButtonElement loginBtn = querySelector('#loginBtn') as ButtonElement;

  final ParagraphElement message =
      querySelector('#message') as ParagraphElement;

  loginBtn.onClick.listen((event) {
    final email = emailInput.value ?? '';
    final password = passwordInput.value ?? '';

    if (email.isEmpty || password.isEmpty) {
      message.text = 'Please fill all fields';
      message.style.color = 'red';
    } else {
      message.text = 'Login successful';
      message.style.color = 'green';
    }
  });
}
