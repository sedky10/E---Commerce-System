extension Validaitor on String {
  bool isValidEmail() {
    return RegExp(
            r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$')
        .hasMatch(this);
  }

  bool isValidPhone() {
    return RegExp(r'((\+20)|0)[.\- ]?[0-9][.\- ]?[0-9][.\- ]?[0-9]')
        .hasMatch(this);
  }

  bool isValidid() {
    return RegExp(r'[0-9]{14}$').hasMatch(this);
  }
}