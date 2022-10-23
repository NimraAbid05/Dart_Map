void main() {
  Map student_info = {"Id": 1001, "Name": "Nimra"}; //object

  //print object (MAP)
  print(student_info);

  //For store more than 1 students info we create seperate object (MAP)
  //print keys
  print("Keys:");
  print(student_info.keys);

  //print values
  print("Values:");
  print(student_info.values);

  //Add in Map
  student_info["Age"] = {23};
  print(student_info);

  //Add multiple keys in Map
  student_info.addAll({"Email": "abc@gmail.com", "Contact-No": 03245555});
  print(student_info);

  //putIfAbsent method
  //add value if it is not present in map
  student_info.putIfAbsent("Address", () => "karachi");
  print(student_info);
}
