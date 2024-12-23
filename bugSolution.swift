let numbers = [1, 2, 3, 4, 5]

let sum = numbers.reduce(0, +)

print(sum) // Output: 15

//Alternative explicit way:
let sum2 = numbers.reduce(0, { $0 + $1 })
print(sum2) //Output: 15