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

	public function asmensDuomenys() {
		echo $this->name . " " . $this->surname . " (" . $this->age . ") <br/>";
	}
}

class Staff extends Person {
	public function asmensDuomenys() {
		echo $this->surname . " " . $this->name . ", Darbuotojas <br/>";
	}
}

class Client extends Person {}

$Alytiskis = new Person('Valdas', 'Skikunas', 48);
$Kelmiskis = new Staff('Mindaugas', 'Simkus', 27);
$Uteniskis = new Client('Jonas', 'Valanciunas', 25);

$Alytiskis->asmensDuomenys();
$Kelmiskis->asmensDuomenys();
$Uteniskis->asmensDuomenys();

?>

