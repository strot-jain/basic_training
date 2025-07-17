/*Question - 1 
Write a regex pattern that matches the password

Uppercase (A-Z) and lowercase (a-z) English letters.

Digits (0-9).

Characters ! # $ % & ' * + - / = ? ^ _ ` { | } ~

Character. ( period, dot or full stop) provided that it is not the first or last character and it will not come one after the other.*/
//Answer 1
var regex = /^(?!.*\.\.)(?!\.)(?!.*\.$)[a-zA-Z0-9!#$%&'*+\-\/=?^_`{|}~.]+$/;
let str = "a df g r r ^ _ ? | } ~ `"
console.log(str.match(regex));


//--------------------------------------------------------------------------------------

//Question - 2 Write a regex pattern to match the valid email address?


var Regex = /^[a-zA-Z0-9.%?_]+\@[a-zA-Z0-9]+\.[a-zA-Z]{2,3}$/;
var string1 = "strotjain11@gamil.com";
var string2 = "strotjain.com";
// console.log(Regex.test(string1));  //true
// console.log(Regex.test(string2));  //false


//--------------------------------------------------------------------------------------

//Question - 3 Write a regex pattern that verifies credit card pattern?

var Regex = /^[0-9]{4}-[0-9]{4}-[0-9]{4}-[0-9]{4}$/;
var string1 = "1234-4567-8765-9867";
var string2 = "1234-567-9876-8654";
console.log(Regex.test(string1));  //true
console.log(Regex.test(string2));  //false

//--------------------------------------------------------------------------------------


//Question - 4 
//Write a regex function to distinguish and pick the values of email address, phone number from the below paragraph

//Lorem ipsum dolor 9221122108 sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et
//  dolore magna aliqua. Dolor sed viverra ipsum nunc aliquet bibendum enim. In massa tempor nec feugiat. Nunc aliquet
//  bibendum enim facilisis gravida. mytraining@deqode.com Nisl nunc mi ipsum faucibus vitae aliquet nec ullamcorper.
//  Amet luctus venenatis lectus magna fringilla. Volutpat maecenas volutpat blandit aliquam etiam erat velit scelerisque 
// in. Egestas egestas fringilla phasellus faucibus scelerisque eleifend. +91-20200-21210 Sagittis orci a scelerisque purus
//  semper eget duis. Nulla pharetra diam sit amet nisl suscipit. Sed adipiscing diam donec adipiscing tristique risus nec 
// feugiat in. Fusce (+91)-20200-21210 ut placerat mt@test.inc orci nulla. Pharetra vel turpis nunc eget lorem dolor. Tristique 
// senectus et netus et malesuada.

//Answer-4
const regex = /([a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}|(\(?\+?\(?[0-9]{1,3}\)?[-\s]?[0-9]{5}\-?[0-9]{5}|[0-9]{10}))/g;

const string = "Lorem ipsum dolor 9221122108 sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dolor sed viverra ipsum nunc aliquet bibendum enim. In massa tempor nec feugiat. Nunc aliquet bibendum enim facilisis gravida. mytraining@deqode.com Nisl nunc mi ipsum faucibus vitae aliquet nec ullamcorper. Amet luctus venenatis lectus magna fringilla. Volutpat maecenas volutpat blandit aliquam etiam erat velit scelerisque in. Egestas egestas fringilla phasellus faucibus scelerisque eleifend. +91-20200-21210 Sagittis orci a scelerisque purus semper eget duis. Nulla pharetra diam sit amet nisl suscipit. Sed adipiscing diam donec adipiscing tristique risus nec feugiat in. Fusce (+91)-20200-21210 ut placerat mt@test.inc orci nulla. Pharetra vel turpis nunc eget lorem dolor. Tristique senectus et netus et malesuada.";
console.log(string.match(regex));
/*.  Output.  [
  '9221122108',
  'mytraining@deqode.com',
  '+91-20200-21210',
  '(+91)-20200-21210',
  'mt@test.inc'
]*/

//--------------------------------------------------------------------------------------

//Question -5 Implement the setTimeout function using native javascript only. 

//DOUBT:

function setTime(delay){
    let CurrTime = Date.now();
    while(Date.now() - CurrTime < delay){}
    console.log("Done");
}
setTime(5000);

//Will This Work?

function setTime(callback,delay){
    let start = Date.now();
    function insider(){
    if(Date.now() - start >= delay){
        callback();
    }
    else{
        requestAnimationFrame(insider);
    }
    }
     requestAnimationFrame(insider);
}
setTime(()=>{
    console.log("Testing");
},5000);  

//--------------------------------------------------------------------------------------

//Question - 6 Implement a javascript Array having the following prototype functions without using Native javascript array:
// - push
// - pop
// - shift
// - unshift
// - length
// - splice
// - indexOf
// - forEach

class MyArray {
  constructor() {
    this.data = [];
    this._length = 0;
  }

  get length() {
    return this._length;
  }

  push(value) {
    this.data[this._length] = value;
    this._length++;
    return this._length;
  }

  pop() {
    if (this._length === 0) return undefined;
    const val = this.data[this._length - 1];
    delete this.data[this._length - 1];
    this._length--;
    return val;
  }

  shift() {
    if (this._length === 0) return undefined;
    const first = this.data[0];
    for (let i = 1; i < this._length; i++) {
      this.data[i - 1] = this.data[i];
    }
    delete this.data[this._length - 1];
    this._length--;
    return first;
  }

  unshift(value) {
    for (let i = this._length; i > 0; i--) {
      this.data[i] = this.data[i - 1];
    }
    this.data[0] = value;
    this._length++;
    return this._length;
  }

  indexOf(value) {
    for (let i = 0; i < this._length; i++) {
      if (this.data[i] === value) return i;
    }
    return -1;
  }

  forEach(callback) {
    for (let i = 0; i < this._length; i++) {
      callback(this.data[i], i, this);
    }
  }

  splice(start, deleteCount, ...items) {
    const deleted = new MyArray();
    start = start < 0 ? this._length + start : start;
    if (start > this._length) start = this._length;
    for (let i = 0; i < deleteCount; i++) {
      if (start + i < this._length) {
        deleted.push(this.data[start + i]);
      }
    }
    const tail = [];
    for (let i = start + deleteCount; i < this._length; i++) {
      tail.push(this.data[i]);
    }
    this._length = start;
    for (let item of items) {
      this.push(item);
    }
    for (let item of tail) {
      this.push(item);
    }

    return deleted;
  }
}

// const arr = new MyArray();
// arr.push(10);
// arr.push(20);
// arr.push(30);
// console.log(arr.pop());       
// console.log(arr.unshift(5)); 
// console.log(arr.shift());      
// console.log(arr.indexOf(20));
// arr.forEach((val, i) => {
//   console.log(i, val);
// });
// console.log("Splice:");
// let removed = arr.splice(0, 1, 100, 200); // Replace 10 with 100, 200
// console.log("Removed items:");
// removed.forEach(val => console.log(val));
// console.log("Final array:");
// arr.forEach(val => console.log(val));
// console.log("Length:", arr.length);

//--------------------------------------------------------------------------------------

//Question 7)
/*Provided a function that checks the validity of string and returns results via a callback.
~~~~~~~~~~~~~~~~~~~~~~~~~~~
function validateString(input, callback) {
  setTimeout(function () {
    // input is said to be valid if it is a lowercase string
    if (typeof input === "string" && input === input.toLowerCase()) {
      return callback(null, true)
    }
    return callback(new Error('Invalid string'), null)
  }, 500)
}
~~~~~~~~~~~~~~~~~~~~~~~~~~~
Check if values in array (see below example) are valid or not.
Example
Input: ['first', 'Second', 'thiRd', 4, false, 'true']
Output: {"4":false,"first":true,"Second":false,"thiRd":false,"false":false,"true":true}
NOTE: you can not use loops or recursion. Also, you should not change the ‘validateString’ function (i.e. use it as it is).*/

//Answer 7
function validateString(input, callback) {
  setTimeout(function () {
    // input is said to be valid if it is a lowercase string
    if (typeof input === "string" && input === input.toLowerCase()) {
      return callback(null, true);
    }
    return callback(new Error('Invalid string'), null);
  }, 500);
}
const input = ['first', 'Second', 'thiRd', 4, false, 'true'];

function valid(input){
    return new Promise((resolve)=>{
        validateString(input,(err,result)=>{
            resolve([String(input), !err && result]);
        })
    })
}
Promise.all(input.map(valid)).then(Object.fromEntries).then(console.log)
/*
{
  '4': false,
  first: true,
  Second: false,
  thiRd: false,
  false: false,
  true: true
}
*/ 

//========================END OF ASSIGNMENT 7========================
//--------------------------------------------------------------------------------------
