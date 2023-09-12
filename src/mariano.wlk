object mariano {
	//completar
	
	
	method gustosFaltantes(todosLosSabores){
		return todosLosSabores.asSet().difference(self.sabores())
	}
	
	method golosinasMasCara(){
		return golosinas.max((x => g.precio()))
	}
	
	method saborGolosinaMasCara(){
		return self.golosinaMasCara().sabor()
	}
	
	method golosinaDeSabor(unSabor){
		return golosinas.find({ g => g.sabor() == unSabor })
	}
	
	method golosinasDeSabor(unSabor){
		return golosinas.filter({ g => g.sabor() == unSabor })
	}
}
 
