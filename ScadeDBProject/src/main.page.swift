import ScadeKit



class MainPageAdapter: SCDLatticePageAdapter {
	
	var db:DBHelper = DBHelper()
	var list : SCDWidgetsList!
    @objc dynamic var person : [Person] = []
	
	
	override func load(_ path: String) {		
		super.load(path)
		db.insert(id: 1, name: "Natálka", age: "19")
        db.insert(id: 2, name: "Honzíček", age: "22")
        db.insert(id: 3, name: "MocnýPán", age: "23")
        db.insert(id: 4, name: "Franta", age: "44")
        person = db.read()
        
        
        
        
        
	}
	
}
