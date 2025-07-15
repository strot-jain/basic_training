// Assignment by Strot Jain.
// Assignment6 Advance Js Module.
// Q1 Create a function to calculate the factorial of a number using closure
//Answer1 Actually I used a closure and lexical scoping to create a simple factorial function with the
// help of recursion now lets some add some optimization here.
console.log(actual1());
//Approach 1 Using Recursion
function useless(x) {
    function compute() {
        if (x == 1) return 1;
        let temp = x;
        x = x - 1;
        return temp * compute();
    }
    return compute;
}
let actual1 = useless(5);
// console.log(actual1()); // Output: 120

// Answer1 Approach 2 Dynamic Programming approach as above code has recursion along with that factorial 
// always have overlapping subproblems.
function useless(x) {
    const dp = {};
    dp[1] = 1;
    function compute() {
        if (dp[x]) return dp[x];
        let temp = x;
        x = x - 1;
        dp[temp] = temp * compute();
        return dp[temp];
    }
    return compute;
}
let actual = useless(5);
console.log(actual());

// Answer 1 Approach 3 Using Iteration 
function useless(x) {
    const dp = {};
    dp[1] = 1;
    function compute() {
        let ans = 1;
        for (let i = 1; i <= x; i++) {
            ans *= i;
        }
        return ans;
    }
    return compute;
}
let actual2 = useless(5);
console.log(actual2());

// ----------------------------------------------

//Question 2 Write a JavaScript program to test if 
// the first character of a string is uppercase or not, if not then 
// set the first character to uppercase.
//Answer 2 
function Isupper(str) {
    if (str[0] <= 'Z' && str[0] >= 'A') return str;
    console.log("Mashakat Chalu");
    let num;
    let dummy = "";
    let ch;
    num = str.charCodeAt(0) - 'a'.charCodeAt(0);
    ch = String.fromCharCode('A'.charCodeAt(0) + num);
    dummy += ch;
    for (let i = 1; i < str.length; i++) {
        dummy += str[i];
    }
    return dummy;
}
console.log(Isupper("Hchak"));
// Output: Hchak
console.log(Isupper("hchak"));
// Output: Mashakat Chalu
//  Hchak

/* Question 3 Create a constructor function Calculator that creates objects with 3 methods:
read() asks for two values using prompt and remembers them in object properties.
sum() returns the sum of these properties.
mul() returns the multiplication product of these properties. */
function Calculator() {
    this.read = function () {
        this.a = prompt("Enter the Value For a : ");
        this.b = prompt("Enter the Value For b : ");
    }
    this.sum = function () {
        return Number(this.a) + Number(this.b);
    }
    this.mul = function () {
        return Number(this.a) * Number(this.b);
    }
}
var obj = new Calculator();
obj.read();
console.log(obj.sum());
console.log(obj.mul());

/*Enter the Value For a : 9
Enter the Value For b : 8
17
72*/
//Deep clone Javascript Object (without using any internal methods of cloning).
// All properties along with functions, prototypes should get cloned to target objects.
function deepClone(obj) {
    if (obj === null || typeof obj !== 'object') {
        return obj;
    }
    const clone = Array.isArray(obj) ? [] : {};

    for (const key in obj) {
        clone[key] = deepClone(obj[key]);
    }

    return clone;
}
const obj = {
    key: "Strot",
    Value: "1234",
    arr: [1, 2, 3, [9, 8, 9], 5],
    sobj: {
        key: "value"
    }
}
let cloned = deepClone(obj);
cloned.sobj.key = "Set hai Bhai";
cloned.arr[3][1] = 9;
console.log(cloned);
console.log(obj);
/*{
  key: 'Strot',
  Value: '1234',
  arr: [ 1, 2, 3, [ 9, 9, 9 ], 5 ],
  sobj: { key: 'Set hai Bhai' }
}
{
  key: 'Strot',
  Value: '1234',
  arr: [ 1, 2, 3, [ 9, 8, 9 ], 5 ],
  sobj: { key: 'value' }
}*/