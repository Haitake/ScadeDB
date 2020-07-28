import ScadeKit

class Person : EObject
{
    
    @objc dynamic var name : String
    @objc dynamic var age : String
    let id : Int
    
    init(id:Int, name:String, age:String)
    {
        self.id = id
        self.name = name
        self.age = age
    }
    
}