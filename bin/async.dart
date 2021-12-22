void main(List<String> args) {
  print("Job 1");
  print("Job 2");
  getDataThen();
  print("Job 3");
  print("Job 4");
}

void getData() async {
  await Future.delayed(Duration(seconds: 3));
  print("Done");
}

void getDataThen() {
  Future.delayed(Duration(seconds: 3)).then((_) => print("Done"));
}
