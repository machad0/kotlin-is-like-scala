def sumOf(numbers: Int*): Int = {
    var sum = 0
    for (number <- numbers) {
        sum += number
    }
    return sum
}
sumOf(42, 597, 12)

// Idiomatic Scala
Array(42, 597, 12).sum
