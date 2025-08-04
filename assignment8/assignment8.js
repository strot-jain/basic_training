//Question 1
//Write a function testNum that takes a number as an argument and returns a 
// Promise that tests if the value is less than or higher than the value 10.

//Answer->
function testNum(num){
    return new Promise((resolve,reject)=>{
        if(num > 10) resolve(num);
        else reject(num);
    })
}
let recieved = testNum(9);
recieved.then((num)=>{
    console.log(`Promise Resolved ${num} greater than 10`);
}).catch((num)=>{
    console.log(`Promise rejected ${num} lesser than 10`);
})

//----------------------------------------------------------------------------

//Question 2
//Write two functions that use Promises that you can chain!
//  The first function, makeAllCaps(), will take in an array
//  of words and capitalize them, and then the second function,
//  sortWords(), will sort the words in alphabetical order. If 
// the Array contains anything but Strings, it should throw an error.

//Answer2-->

function makeAllCap(arr){
    return new Promise((resolve,reject)=>{
        if(Array.isArray(arr) && arr.every(element => typeof(element)==='string')){
             arr = arr.map(element => element.toUpperCase());
            resolve(arr);
            }
        else reject(404);
    })
}
function sortWords(arr){
    return new Promise((resolve,reject)=>{
        arr = arr.sort();
        resolve(arr);
    })
}
let arr = ['akfa','bsjkfg','agsfjh'];
let transformed = makeAllCap(arr);
transformed.then((arr)=>{
    console.log(arr);
    sortWords(arr).then(()=>{
        console.log(arr);
    });
}).catch((err)=>{
    console.log(err);
})

//Output -->
/*[ 'AKFA', 'BSJKFG', 'AGSFJH' ]
[ 'AGSFJH', 'AKFA', 'BSJKFG' ] */

//--------------------------------------------------------------------------------------

//Question 3
//Using Promise create a function named 'sleep' that should invoke a callback function after x seconds. NOTE: sleep function should not block the call stack.

//Answer 3-->
 function sleep(callback){
    return new Promise((resolve,reject)=>{
        setTimeout(()=>{
            console.log("Promise Start to get resolved");
            callback();
            resolve("Happy Resolved");
        },5000);
    })
}
console.log("Not Blocked 1");
let vada = sleep(()=>{
    console.log("Inside the Callback ---");
});
console.log("Not Blocked 2");

//Output -->
// Not Blocked 1
// Not Blocked 2
// Promise Start to get resolved
// Inside the Callback ---

//---------------------------------------------------------------------------------------

//Question - 4
//Let's assume that we have a for loop that prints 0 to 10 at random intervals 
// (0 to 6 seconds). We need to modify it using promises to print sequentially 0 
// to 10. For example, if 0 takes 6 seconds to print and 1 takes two seconds to 
// print, then 1 should wait for 0 to print, and so on.


//Solution-->
 // to get 0-6
function Dummy(x,i){
    return new Promise((resolve,reject)=>{
       setTimeout(()=>{
     console.log(`Random Time ${x/1000} seconds printing ${i}`);
     resolve(true);
    },x)
    })
}
async function execute(){
    for(let i=0;i<=10;i++){
    let x = (Math.floor(Math.random() * 10)) % 7;
    await Dummy(x*1000,i);
    }
}
execute();
// Output-->
// Random Time 1 seconds printing 0
// Random Time 0 seconds printing 1
// Random Time 0 seconds printing 2
// Random Time 2 seconds printing 3
// Random Time 5 seconds printing 4
// Random Time 4 seconds printing 5
// Random Time 4 seconds printing 6
// Random Time 1 seconds printing 7
// Random Time 3 seconds printing 8
// Random Time 5 seconds printing 9
// Random Time 0 seconds printing 10


//-----------------------------------------------------------------------------------------------------------------------------

//Question 5
//The following recursive code will cause a stack overflow if the array "somelist" is too large. How can you fix this and still retain the recursive pattern?
// var somelist = readVeryLongList();
// var nextItem = function() {
//    var item = somelist.pop();
//    if (item) {
//        // process the list item...
//        nextItem();
//    }
// };

//Solution-5 

var somelist = readVeryLongList();
var nextItem = function() {
   var item = somelist.pop();
   if (item) {
      Promise.resolve(item).then((item)=>nextItem());
   }
};

//----------------------------------------------------------------------------------------------------------------------------------

// //Question-6
// Here is a code snippet:
// for(var i = 0; i < 10; i++) {
//    setTimeout(function() {
//      console.log(i); 
//    }, 10);
// }
// Give the reasons for the output the above snippet gives. Also, modify the snippet to print values from 0 to 9.

// for(var i = 0; i < 10; i++) {

//    setTimeout(function() {
//      console.log(i); 
//    }, 10);

// }

//Answer -> 6 
//here I think whats happening is that due to small setTimeout Timer the setTimeout function goes to the Webapi for just 10 ms 10 times
//but during the first 10ms timer in that time only the for loop will run completelt due to which i values become 10 and as the Timer 
//goes all setTimeout function will see the current value of i which is 10.Thats why it prints 10 for 10 times.
// So now if we want to modify simply remove setTimeout Function.


for (let i = 0; i < 10; i++) {
  Promise.resolve().then(() => {
    setTimeout(function() {
      console.log(i);
    }, 0);
  });
}



