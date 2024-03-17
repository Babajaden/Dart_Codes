import 'dart:io'; // Import dart:io library for input/output operations

// Function to perform multiplication (Jumlisha namba)
int zidisha(int num1, int num2) {
  return num1 * num2;
}

// Function to perform addition (kutoa namba)
int jumlisha(int num1, int num2) {
  return num1 + num2;
}

void main() {
  // Prompt the user to choose the operation type desirable
  print('Choose type of operation you want to perform:');
  print('1. Addition press 1');
  print('2. Multiplication press 2');
  int chaguo = int.tryParse(stdin.readLineSync()!) ?? 0;

  // Check if the selection is valid
  if (chaguo != 1 && chaguo != 2) {
    print('Invalid selection! Please choose either 1 or 2.');
    return;
  }

  // Prompt the user to input values for num1 and num2
  print('Enter the value for num1:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter the value for num2:');
  int num2 = int.parse(stdin.readLineSync()!);

  // Perform the selected operation
  if (chaguo == 1) {
    // Perform addition (kutoa namba)
    int jibuKujumlisha = jumlisha(num1, num2);
    print('Result of addition: $jibuKujumlisha');
  } else {
    // Perform multiplication (Jumlisha namba)
    int jibuKuzidisha = zidisha(num1, num2);
    print('Result of multiplication: $jibuKuzidisha');
  }
}
