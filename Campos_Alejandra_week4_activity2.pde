// Week 4 Code Activity 2
// Art 22 2020
// Author: Alejandra Campos


int[] numbers = new int[42]; // new array for the first 40 elements


void setup(){
  size(600,600);
  
  for (int i = 1; i < numbers.length; i = i + 2) {
    numbers[i] = (i + 2); // for loop adding 2 to every integer starting at 1 to bring out every odd number in the array
  }
  
  printArray(numbers);
  
  
  
  
  
  
  
}
