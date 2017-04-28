def makeIncrementer(): Int => Int = {
    def addOne(number: Int): Int = {
        return 1 + number
    }
    return addOne
}
var increment = makeIncrementer()
increment(7)

//Idiomatic Scala

def makeIncrementer: Int => Int = 
    (number: Int) => 1 + number

var increment = makeIncrementer
increment(7)
