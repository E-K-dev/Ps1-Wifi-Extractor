function command(){
    cls;
    write-host '###> Version del script {1.0.1}

';
    write-host '###> Author Axel Ezequiel Kampmann

';
    write-host '###> Extrayendo {wifi} Keys . . .';
    $c = "netsh wlan show profiles name=* key=clear > claves_guardadas.txt";
    iex $c;
    write-host '

###> Keys extraidas con exito.

';
    exit
};

command