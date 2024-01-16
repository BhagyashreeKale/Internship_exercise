//for loop
// void main() {
//   // Example of a for loop
//   print('For Loop Example:');
//   for (int i = 1; i <= 5; i++) {
//     print('Iteration $i');
//   }
// }
void main(){
  var callbacks = [];
for (var i = 0; i < 2; i++) {
  callbacks.add(() => print(i));
}

for (final c in callbacks) {
  c();
}
}
//while loop

// void main() {
//   // Example of a while loop
//   print('While Loop Example:');
//   int count = 1;
//   while (count <= 5) {
//     print('Iteration $count');
//     count++;
//   }
// }

//do while

// void main() {
//   // Example of a do-while loop
//   print('Do-While Loop Example:');
//   int count = 1;
//   do {
//     print('Iteration $count');
//     count++;
//   } while (count <= 5);
// }
