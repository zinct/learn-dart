void main(List<String> args) {
  print("Job 1");
  print("Job 2");
  getData().then((value) => print(value));
  print("Job 3");
  print("Job 4");
}

Future<String> getData() async {
  await Future.delayed(Duration(seconds: 3));
  return "Data";
}

void getDataThen() {
  Future.delayed(Duration(seconds: 3)).then((_) => print("Done"));
}
