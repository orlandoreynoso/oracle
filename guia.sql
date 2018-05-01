is not null: el campo a buscar no es nulo

Función DECODE
una expresión a un valor de retorno. Si expr es igual a value1, la función devuelve Return1. Si expr es igual a value2, la función devuelve Return2. Y asi sucesivamente. Si expr no es igual a ningun valor la funcion devuelve el valor por defecto.

DECODE (expr, value1 [, return1, value2, return2....,] default )

SELECT DECODE(ESTADO,0,'bien',1,'regular','mal') FROM T_PEDIDOS;

bien
bien
regular
mal
...
