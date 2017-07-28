<?php 

class Person {
	public $name;
	public $surname;
	public $age;

	public function __construct($vardas, $pavarde, $amzius) {
		$this->name = $vardas;
		$this->surname = $pavarde;
		$this->age = $amzius;

	}

}

$Alytiskis = new Person('Valdas', 'Skikunas', 48);

print_r($Alytiskis);

?>

