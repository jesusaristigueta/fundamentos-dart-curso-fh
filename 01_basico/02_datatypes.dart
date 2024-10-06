main() {

  // Numeros
  int a = 10;   // var asigna e infiere el tipo de dato (evitar)
  double b = 5.5;

  int? c; // variable que puede ser nulo (evita el null safety check)

  int _a = 30;
  double $b = 40;

  double resultado = _a + $b;


  //print(c);
  //print(resultado);


  // ----- Strings

  String nombre = 'Jesus';
  String nombre2 = "Jesus";
  String? apellido;
  String nombreCompleto = '$nombre $apellido';

  String multilinea = '''
    Hola,
    $nombreCompleto
    mi nombre es Jesús.
  ''';

  // print(multilinea);

  // ----- Booleans

  bool isActive = true;
  bool isLoggedIn = !isActive;

  // print(isLoggedIn);

  // ----- Lists
  // (Arrays)
  // Todos son objetos
  //var villanos = ['Lex', 'Gandalf', 'Aragorn',1,true,2.3];

  List<String> villanos = ['Lex', 'Gandalf', 'Aragorn'];
  villanos.add('Frodo');
  villanos.add('Frodo');
  villanos.add('Frodo');
  villanos.add('Frodo');
  //print(villanos);

  // Se puede usar para limpiar duplicados
  var villanosSet = villanos.toSet();
  //print(villanosSet.toList());


  // ----- Sets

  Set<String> villanos2 = {'Lex', 'Gandalf', 'Aragorn'};

  // en print { } es SET y [ ] es LIST
  // Diferencia: 
  // - No permite duplicados
  // print(villanos2);

  //print(villanos2);


  // ----- Maps
  // En otros lenguajes son Diccionarios / Objetos literales

  Map<String, dynamic> ironMan = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligenica y Dinero',
    'nivel': 9000,
  };

  //print(ironMan);
  //print(ironMan['nombre']);

  Map<String, dynamic> capitan = new Map();

  // capitan.addAll({
  //   'main': 'Steve Rogers',
  //   'poder': 'Velocidad y Resistencia',
  //   'nivel': 8000,
  // });

  print(capitan);



}