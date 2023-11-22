// QUESTION 1
// Write code to store an array of numbers.
// The print out the last item in that array.
let myArray = [0, 1, 2, 3, 4, 51, 10, 23, 43, 5432, 19342, 567890, 1234567890];
console.log(myArray[myArray.length-1]);

// QUESTION 2
// Write code to store a number in a variable.
// Then write a condition that 
// prints -1 if the number is less than 10, 
// prints 1 if the number is greater than 10, 
// and prints 0 if the number is equal to 10.
let myAge = 22;
if (myAge < 10){
    console.log(-1);
} else if (myAge > 10) {
    console.log(1);
} else {
    console.log(0);
}
