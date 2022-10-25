void main() {
  Map std1 = {"ID": 1, "Name": "Ali"};
  Map std2 = {"ID": 2, "Name": "Ayan"};
  Map std3 = {"ID": 3, "Name": "Ahmed"};
  Map std4 = {"ID": 4, "Name": "Bilal"};
  print(std1);
  print(std2);
  print(std3);
  print(std4);
  std1["Age"] = {34};
  print(std1);
  std2.putIfAbsent("Name", () => "ayesha"); //it will not add because Name is already present
  print(std2);
}
