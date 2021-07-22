function fibonacci(num) {
  if (num < 2) {
    return num
  }
  let count = 0
  let first = 0
  let second = 1
  let acc = 0
  while (count <= num) {
    second += first
    first = second - first
    if (count ===  num) {
      return first
    }
    count++
  }
}

if (require.main === module) {
  // add your own tests in here
  console.log("Expecting: 0");
  console.log("=>", fibonacci(0));

  console.log("Expecting: 1");
  console.log("=>", fibonacci(2));

  console.log("Expecting: 2");
  console.log("=>", fibonacci(3));

  console.log("Expecting: 5");
  console.log("=>", fibonacci(5));

  console.log("Expecting: 55");
  console.log("=>", fibonacci(10));
}

module.exports = fibonacci;

// Please add your pseudocode to this file
// And a written explanation of your solution
