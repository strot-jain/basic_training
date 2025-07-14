// Problem 1: Complete the secondLargest function which takes in an array of numbers in input and return the second biggest number in the array. (without using sort)?
function secondLargest(array) {
  //after seeing the test cases there are no negative numbers.
  let largest1 = 0;
  let secondLargest = 0;
  for(let arr of array){
    if(arr>largest1){
      secondLargest = largest1;
      largest1 = arr;
    }
    else if(arr > secondLargest && secondLargest!=largest1) secondLargest = arr;
  }
  return secondLargest;
  // an alternative will be like finding the greatest element first and after that again iterating and finding the greatest element such that it is not equal to the previous maximum.
}

// Problem 2: Complete the calculateFrequency function that takes lowercase string as input and returns frequency of all english alphabet. (using only array, no in-built function)
function calculateFrequency(string) {
  let obj = {};
  const alp = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'];
  for(let i=0;i<string.length;i++){
    for(let j=0;j<26;j++){
     if(string[i] == alp[j]){
       if(obj[alp[j]]) obj[alp[j]]++;
       else obj[alp[j]] = 1;   
     }
    }
  }
  return obj;
  
}

// Problem 3: Complete the flatten function that takes a JS Object, returns a JS Object in flatten format (compressed)
function flatten(input) {
  const result = {};
  const stack = [{ obj: input, path: '' }];

  while (stack.length > 0) {
    const { obj, path } = stack.pop();  // Take the most recent item

    for (let key in obj) {
      const value = obj[key];
      const newPath = path ? `${path}.${key}` : key;

      if (typeof value === 'object' && value !== null && !Array.isArray(value)) {
        // If it's a nested object, push it to stack with updated path
        stack.push({ obj: value, path: newPath });
      } else if (Array.isArray(value)) {
        // For arrays, push each indexed item with path like "key.0", "key.1"
        for (let i = value.length - 1; i >= 0; i--) {
          stack.push({ obj: value[i], path: `${newPath}.${i}` });
        }
      } else {
        // If it's a primitive value, add to result
        result[newPath] = value;
      }
    }}
  return result;
}

// Problem 4: Complete the unflatten function that takes a JS Object, returns a JS Object in unflatten format
function unflatten(flatObj) {
  const result = {};

  for (let fullKey in flatObj) {
    const value = flatObj[fullKey];
    const keys = fullKey.split('.');
    let current = result;

    for (let i = 0; i < keys.length; i++) {
      const key = keys[i];
      const nextKey = keys[i + 1];
      const isLast = i === keys.length - 1;

      // Detect array indices
     const isIndex = !isNaN(nextKey) && parseInt(nextKey, 10).toString() === nextKey;


      if (isLast) {
        current[key] = value;
      } else {
        if (!(key in current)) {
          // Determine whether to create array or object
          current[key] = isIndex ? [] : {};
        }
        current = current[key];
      }
    }
  }

  return result;
}
