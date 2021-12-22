class SecureBox<T> {
  final int _code;
  final T _data;

  SecureBox(this._data, this._code);

  T? getData(int code) => (code == _code) ? _data : null;
}
