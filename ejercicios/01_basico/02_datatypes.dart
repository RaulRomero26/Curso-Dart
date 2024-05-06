main(){

    // Numeros
    int a = 10;
    double b = 5.5;

    int? c; // Null Safety

    int _a = 30; // _a es privado
    double $b = 45.55; // $b es publico

    double  resultado = _a + $b;

    //print(resultado);

    //Strings

    String nombre = 'Tony';
    String? nombre2;
    String nombre3 = 'O\'Connor';
    String appelido = "Stark";

    String nombreCompleto = '$nombre $appelido';

    String multilinea = '''
    Hola Mundo
    ¿Como estan?
    nombre
    O'Connor
    ''';

    //print(nombreCompleto);

    //Booleans

    bool isActive = true;
    bool isNotActive = !isActive;

    print(isNotActive);
}