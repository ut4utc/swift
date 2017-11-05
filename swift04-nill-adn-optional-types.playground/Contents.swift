// Если допускается что Int в будущем может иметь значение Nil - тогда используем Int?

// apples имеет не тип Инт а опциональный
var apples : Int? = 5


 apples = nil
// apples = 2

if apples == nil {
    print("nil apples")
} else {
    // так как apples опциональный - то приводим к инту знаком !
    let a = apples! + 5
}

// optional bunding - то же самое, только по другому запись
// присваиваем значение и проверяем на true/false

if var number = apples {
    number += 2
} else {
    print("nil apples")
}

let age = 20

// impleased unwrap ! - используем только если мы точно уверены что там нет nil но в момент иницаилизации там был nil













