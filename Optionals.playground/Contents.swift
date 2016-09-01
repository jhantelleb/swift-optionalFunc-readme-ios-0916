func firstItem(items: [String])->String?{
    if items.isEmpty{
        return nil
    }
    return items[0]
}

var fruits = ["apple", "banana", "grapes"]
if let fruit = firstItem(fruits){
    print("The first fruit is \(fruit)")
}else{
    print("There are no fruits!")
}

firstItem(fruits)
fruits=[]
firstItem(fruits)

func produceFullName(withFirstName firstName: String, middleName: String?, lastName: String)->String{
    var name = firstName
    if let middleName = middleName{
        name = "\(name) \(middleName)"
    }
    name = "\(name) \(lastName)"
    return name
}


produceFullName(withFirstName: "Earl", middleName: "Lampa", lastName: "Belleza")
produceFullName(withFirstName: "Roland", middleName: "", lastName: "Munich")