doctype

html
  head
    title "Kotlin is Like Scala"
    meta (:charset utf-8)
    link (:rel stylesheet) (:href css/style.css)
    link (:rel stylesheet) (:href css/highlightjs-github.css)
    script (:src js/highlight.9.4.0.js)
    script "hljs.initHighlightingOnLoad();"

  body
    a (:target _blank)
      :href https://github.com/machad0/kotlin-is-like-scala÷
      img#fork-me (:src https://machad0.github.io/kotlin-is-like-scala/fork-me.png)
    #note
      = "Kotlin is like Scala"

    .section
      .title BASICS
      .case (.name "Hello World") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/hello-world.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/hello-world.scala)
      .case (.name "Variables And Constants") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/explicit-types.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/explicit-types.scala)
      .case (.name "Type Coercion") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/type-coercion.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/type-coercion.scala)
      .case (.name "String Interpolation") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/string-interpolation.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/string-interpolation.scala)
      .case (.name "Range Operator") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/range-operator.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/range-operator.scala)
      .case (.name "Inclusive Range Operator") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/inclusive-range-operator.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/inclusive-range-operator.scala)

    .section
      .title BASICS
      .case (.name "Arrays") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/arrays.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/arrays.scala)
      .case (.name "Maps") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/maps.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/maps.scala)
      .case (.name "Empty Collections") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/empty-collections.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/empty-collections.scala)

    .section
      .title FUNCTIONS
      .case (.name "Functions") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/functions.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/functions.scala)
      .case (.name "Tuple Return") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/tuple-return.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/tuple-return.scala)
      .case (.name "Variable Number Of Arguments") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/variable-number-of-arguments.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/variable-number-of-arguments.scala)
      .case (.name "Function Type") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/function-type.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/function-type.scala)
      .case (.name "Map") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/map.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/map.scala)
      .case (.name "Sort") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/sort.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/sort.scala)
      .case (.name "Named Arguments") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/named-arguments.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/named-arguments.scala)

    .section
      .title CLASSES
      .case (.name "Declaration") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/declaration.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/declaration.scala)
      .case (.name "Usage") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/usage.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/usage.scala)
      .case (.name "Subclass") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/subclass.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/subclass.scala)
      .case (.name "Checking Type") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/checking-type.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/checking-type.scala)
      .case (.name "Downcasting") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/downcasting.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/downcasting.scala)
      .case (.name "Protocol") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/protocol.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/protocol.scala)
      .case (.name "Extensions") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/extensions.kt)
        .card (.lang Scala) $ pre.code $ code (@insert ../code/extensions.scala)
