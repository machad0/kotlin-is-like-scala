interface Nameable {
    fun name(): String
}

fun f<T: Nameable>(x: T) {
    println("Name is " + x.name())
}
