//1. Print number 1 through 10
for i in 1...10{
    print(i)
}

//2. Sum numbers 1 through 10
var sum = 0
for i in 1...10{
    sum += i
}
print(sum)

//3. Print sum of odd numbers
var sumOdd = 0
for i in 1...10{
    if i%2  != 0 {
        sumOdd += i
    }
}
print(sumOdd)

//4. Print sum of even numbers
var sumEven = 0
for i in 1...10{
    if i%2 == 0 {
        sumEven += i
    }
}
print(sumEven)

