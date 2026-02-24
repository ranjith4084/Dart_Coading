void main() {
//   ///Simply array
//   List<int> data = [1, 2, 3, 4];
//
//   data.add(5); // [1,2,3,4,5]
//   data.remove(2); // removes value 2
//   data.removeAt(0); // removes index 0
//   print(data[0]); // first element
//   print(data.length);
//
//   ///simple array
//   for (var i = 0; i < data.length; i++) {
//     print(data[i]);
//   }
//
//   /// array with printing without knowing limit
//
//   for (var n in data) {
//     print(n);
//   }
//
//   /// array with foreach
//
//   data.forEach((n) {
//     print(n);
//   });
//
//   /// array with first where() → Filter data
//
//   int firstEven = data.firstWhere((n) => n.isEven, orElse: () => -1);
//   print(firstEven);
//
//   ///first / last
//   print(data.first);
//   print(data.last);
//
//   ///any() / every()
//
//   print(data.any((n) => n.isEven));
//   print(data.every((n) => n.isEven));
//
//   ///contains
//   print(data.contains(18));
//
//   ///reduce & fold
//   int sum = data.reduce((a, b) => a + b);
//
//   print(sum);
//
//   int sum2 = data.fold(7, (a, b) => a + b);
//   print(sum2);
//
//   ///sort aes
//   data.sort(); // modifies original list
//   print(data);
//
//   ///sort des
//   data.sort((a, b) => b - a);
//   print(data);
//
//   ///removeWhere()
//   data.removeWhere((n) => n.isEven);
//   print(data);
//
//   ///expand() (🔥 underrated)
//
//   List<List<int>> data1 = [
//     [1, 2],
//     [3, 4],
//   ];
//   print(data1.expand((n) => n).toList());
//
//   ///sublist(start, end)
//   print(data.sublist(1, 3));
//
//   ///take
//   print(data.take(1).toList());
//
//   ///skip
//   print(data.skip(3).toList());
//
//   ///join
//   print(data.join(", c"));
//
//   ///... spread operator
//   List<int> newList = [...data, 100, 200];
//   print(newList);
//
//   Map<String, String> user = {"name": "Ranjith", "age": "30"};
//
//   /// Check the data is inside as key or value
//   print(user.containsValue("Ranjith"));
//   print(user.containsKey("name"));
//
//   ///print the key and vale in loop
//   user.forEach((key, value) => print("Key is $key and value is $value"));
//
//   ///converting all key to array
//   List<String> allKeys = user.keys.toList();
//   print(allKeys);
// ///++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//
//   ///nested map
//   Map<String, dynamic> nestedMap = {
//     "Status": false,
//     "user": {"name": "ranjith", "age": "20"},
//   };
//
//   print(nestedMap["user"]["age"]);
//
//   /// ? null safety
//   print(nestedMap["user"]?["age"]);
//
//   ///converting to all upper case of key
//   var upperCaseMap = user.map(
//     (key, value) => MapEntry(key, value.toString().toUpperCase()),
//   );
//   print(upperCaseMap);
//
//   ///Get Active user and print
//
//   List<Map<String, dynamic>> userData = [
//     {"id": 1, "name": "A", "active": true},
//     {"id": 2, "name": "b", "active": false},
//   ];
//
//   var active = userData
//       .where((u) => u["active"] == true)
//       .map((u) => u["name"])
//       .toList();
//
//   print(active);
//
//   /// add the total mark
//
//   Map<String, int> studentMap = {"math": 90, "science": 80, "english": 85};
//   var totalMark = studentMap.values.reduce((a, b) => a + b);
//   print(totalMark);
//
//   /// Get science mark
//   /// Add total mark
//   /// Check if "history" exists
//   /// Loop and print subject + marks
//
  Map<String, dynamic> studentNestedMap = {
    "name": "Arun",
    "marks": {"math": 90, "science": 80, "english": 85},
  };
  Map<String, int> Mark = studentNestedMap["marks"];
//   int totalNestedMark = Mark.values.reduce((a, b) => a + b);
//
//   ///total mark
//   print(totalNestedMark);
//
//   ///science mark
//   print(studentNestedMap["marks"]["science"]);
//
//   ///check if history exists
//   print(Mark.containsKey("history"));
//
//   ///  Loop and print subject + marks
//   Mark.forEach((key, value) => print("$key : $value"));
//
//   /// Print only subjects where mark > 80
//   /// normal
//   Mark.forEach((key, value) {
//     if (value > 80) {
//       print("$key : $value");
//     }
//   });
// ///where concept
//   Mark.entries.where((e)=>e.value>80)
//       .forEach((e) => print("${e.key} : ${e.value}"));

// ///map() for List (Transformation)
//   var double= Mark.map((key,value)=>MapEntry(key, value*2));
//       print(double);
}
