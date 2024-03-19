![image](https://gist.github.com/assets/65793834/d8c14d82-513f-4cc8-ac55-bf444e62f5ca)

![image](https://gist.github.com/assets/126197914/1454b57a-3d49-4374-a1cb-74a59b3ded0b)

ARM, que originalmente significaba "Acorn RISC Machine", fue fundada en 1990 como una empresa conjunta entre Acorn Computers, Apple y 
VLSI Technology. La empresa se inició con el objetivo de desarrollar una arquitectura de procesador de bajo consumo basada en RISC 
(Reduced Instruccions Set Computing) para su uso en una variedad de dispositivos, desde computadoras personales hasta dispositivos 
móviles.

El diseño inicial de ARM se centra en la eficiencia energética y la simplicidad, lo que lo hacía ideal para dispositivos portátiles y 
embebidos. A lo largo de los años, ARM ha evolucionado y ha desarrollado una amplia gama de diseños de procesadores que se utilizan en 
una variedad de dispositivos, incluidos teléfonos inteligentes, tabletas, dispositivos IoT (Internet de las cosas), servidores y 
sistemas embebidos.

Hoy en día, ARM Holdings plc es una empresa británica que diseña arquitecturas de procesadores y licencia tecnología a otras empresas 
para fabricar chips basados en sus diseños. Sus procesadores se encuentran en la mayoría de los teléfonos inteligentes del mundo, así 
como en una amplia gama de otros dispositivos electrónicos.

![image](https://gist.github.com/assets/150864410/37b1f051-b1a5-4f35-b323-b23653c30742)

![image](https://gist.github.com/assets/150864410/da26c64a-2ec5-4f70-adcb-14e7051be802)

ARM32: Utiliza una arquitectura RISC (Reduced Instruction Set Computing), lo que significa que las instrucciones son simples y ejecutan 
operaciones básicas de manera eficiente.
x86: Basado en una arquitectura CISC (Complex Instruction Set Computing), que se caracteriza por tener un amplio conjunto de 
instrucciones que realizan operaciones complejas en una sola instrucción.

![image](https://gist.github.com/assets/150864410/dfa77e56-788b-4edf-b76a-d2f163e381b4)

ARM32: Utiliza una arquitectura de 32 bits, lo que significa que las instrucciones y registros de datos son de 32 bits de ancho.
x86: Originalmente diseñado como una arquitectura de 32 bits, pero ha evolucionado para admitir tanto 32 bits como 64 bits con la 
introducción de x64.

![image](https://gist.github.com/assets/150864410/3bba03ab-64c5-4757-a38d-dba891f64eb3)

ARM32: Tiene 16 registros de propósito general de 32 bits que se utilizan para realizar operaciones aritméticas y lógicas.
x86: Utiliza una serie de registros de propósito general, como EAX, EBX, ECX, etc., que varían según la arquitectura y el modo de 
operación.

![image](https://gist.github.com/assets/150864410/e8137fd4-132c-4138-a842-3ddc32362d79)

ARM32: No tiene un registro específico para la pila, y a menudo se utiliza uno de los registros de propósito general para manejar la 
pila.
x86: Utiliza un registro específico de pila (ESP en modo de 32 bits y RSP en modo de 64 bits) que apunta al tope de la pila.

![image](https://gist.github.com/assets/150864410/888cf87e-1ddf-45b7-93cc-1bbbdb626174)

ARM32: Soporta tanto el formato de byte little-endian como big-endian, dependiendo de la configuración del sistema.
x86: Predominantemente little-endian, lo que significa que el byte menos significativo se almacena en la dirección de memoria más baja.

![image](https://gist.github.com/assets/150864410/4c10cbb1-0b4b-4ee6-8715-bdbc1989ba28)

![image](https://gist.github.com/assets/150864410/a97418d1-9a05-41d9-9eb1-da5c444527eb)

ARM32: Utiliza un conjunto de instrucciones reducido y simplificado que ejecuta operaciones básicas de manera eficiente.
MIPS: También es una arquitectura RISC, con un conjunto de instrucciones reducido, pero se centra en la simplicidad y regularidad de las 
instrucciones.

![image](https://gist.github.com/assets/150864410/bbbf6524-2004-46d4-be49-ca68aea790d7)

ARM32: Utiliza una arquitectura de 32 bits, donde tanto las instrucciones como los registros de datos son de 32 bits de ancho.
MIPS: Originalmente diseñado como una arquitectura de 32 bits, pero también tiene variantes de 64 bits.

![image](https://gist.github.com/assets/150864410/6e154cf5-50ac-45c7-9803-33f866ef8ab5)

ARM32: Conocido por su eficiencia energética, lo que lo hace ideal para dispositivos móviles y sistemas embebidos.
MIPS: También ofrece una buena eficiencia energética y se utiliza en una variedad de dispositivos embebidos y sistemas de red.

![image](https://gist.github.com/assets/150864410/4ab11766-369d-491c-a464-934e2fd55eeb)

![image](https://gist.github.com/assets/150864410/440f4a56-e3c0-435d-863a-daba7fd9f86b)

ARM32: Utiliza una arquitectura RISC con 16 registros de propósito general de 32 bits.
PowerPC: También es una arquitectura RISC, pero con un conjunto de registros más grande y más complejo, que incluye registros de propósito general y registros de coma flotante.

![image](https://gist.github.com/assets/150864410/dd7528c8-b363-4952-8f13-8ee914d259c7)

ARM32: Requiere versiones específicas de software diseñadas para esta arquitectura, especialmente en el caso de sistemas operativos y 
aplicaciones de bajo nivel.
PowerPC: Históricamente utilizado en consolas de videojuegos como la PlayStation 3 y Xbox 360, requiere versiones específicas de 
software para aprovechar al máximo su potencial.

![image](https://gist.github.com/assets/126197914/f045a718-2739-43ff-8aeb-c685393d5aa4)

Configurar un entorno de desarrollo en una Raspberry Pi puede variar según las necesidades específicas y el tipo de desarrollo que se 
está realizando.

![image](https://gist.github.com/assets/126197914/f1839953-3c55-4bd0-93a7-53df77efa62b)

1. Primero que nada tenemos que instalar un sistema operativo en nuestra Raspberry Pi, hay varios para elegir como por ejemplo Raspbian 
u otros compatibles como lo son Ubuntu o Arch Linux.

![image](https://gist.github.com/assets/126197914/b42f2999-e645-43ac-83bc-c435a976410e)

1.  Descargar la imagen del sistema operativo: Hay que visitar el sitio web oficial de Raspberry Pi y dirigirnos a la sección de 
descargas. Allí habrá varias opciones de sistemas operativos compatibles.
2. Preparar la tarjeta microSD: La mayoría de las Raspberry Pi utilizan una tarjeta microSD como almacenamiento principal. Se necesitará 
una tarjeta microSD y un lector de tarjetas para conectarla a la computadora.
4. Formatear la tarjeta microSD: Hay que utilizar un programa de formato de tu elección para limpiar completamente la tarjeta microSD. 
Se pueden usar herramientas como SD Card Formatter, que está disponible para Windows y macOS.
6. Escribir la imagen del sistema operativo en la tarjeta microSD: Usaremos un programa de escritura de imágenes como Etcher (disponible 
para Windows, macOS y Linux) para escribir la imagen del sistema operativo descargada en la tarjeta microSD. Luego abra Etcher, 
seleccione la imagen descargada y la tarjeta microSD, y haga clic en "Flash" para iniciar el proceso de escritura.
8. Insertar la tarjeta microSD en la Raspberry Pi: Una vez que la escritura de la imagen haya finalizado,
hay que retirar la tarjeta microSD del lector y colocarla en la ranura correspondiente en tu Raspberry Pi.
6. Conectar periféricos: Conecta los periféricos necesarios a tu Raspberry Pi, como un teclado, un ratón, un monitor y una fuente de 
alimentación.
8. Encender la Raspberry Pi: Conecte la fuente de alimentación a la Raspberry Pi para encenderla. Posteriormente el sistema operativo 
debería iniciarse automáticamente si todo se ha configurado correctamente.
10. Configuración inicial: Por último seguir las instrucciones en pantalla para realizar la configuración inicial del sistema operativo, 
como configurar el idioma, la zona horaria, la contraseña y realizar cualquier actualización disponible.

![image](https://gist.github.com/assets/126197914/4065bd90-dcaf-41cb-93b7-00a3c4fa45b9)

```
sudo apt update
sudo apt Upgrade
```

![image](https://gist.github.com/assets/126197914/7cc67d9e-b771-40a8-a6e0-d2c7d4e6a114)

Para desarrollo web (por ejemplo, usando Python y Flask):

```
sudo apt install python3 python3-pip
sudo pip3 install flask
Para desarrollo de aplicaciones en C/C++:
sudo apt install build-essential
Para desarrollo de aplicaciones en Java:
sudo apt install default-jdk
```

![image](https://gist.github.com/assets/126197914/12b664d6-0d0d-48b9-ba31-9f707e00e6cf)

Podemos usar un editor de texto como Nano o Vim directamente desde la línea de comandos. O por el contrario si preferimos usar uno más 
completo podemos instalar Visual Studio Code.

```
curl -fsSL https://code.headmelted.com/installers/apt.sh | sudo bash
sudo apt instalar código-oss
```

![image](https://gist.github.com/assets/126197914/13101c36-e928-4c49-a0c1-cd8f909e491f)

Dependiendo de cómo se trate el proyecto, es posible que se necesiten configuraciones adicionales, como la instalación de bases de 
datos, servidores web, o configuraciones específicas de red.

![image](https://gist.github.com/assets/126197914/8ceb6c4b-6848-42e6-99f3-6359b38551c6)

Si uno prefiere desarrollar en la computadora principal y solo usar la Raspberry Pi como un servidor o dispositivo de prueba, se puede 
configurar el desarrollo remoto. Por ejemplo, se puede configurar SSH en la Raspberry Pi y usar Visual Studio Code en la computadora 
principal con la extensión Remote SSH.

![image](https://gist.github.com/assets/65793834/e1806ac3-2107-4dac-ad99-5d0c19b308bf)

![image](https://gist.github.com/assets/65793834/dcc95c68-50cf-4a08-82ef-ad60c8b265d3)

```
.section .data                    @ Sección de datos
msg:                              @ Etiqueta para la cadena de caracteres
    .ascii "Hola Mundo!\n"       @ Define la cadena de caracteres "Hola Mundo!\n"
len = . - msg                     @ Calcula la longitud de la cadena msg

.section .text                    @ Sección de código
.global _start                    @ Define el punto de entrada del programa

_start:                           @ Inicio del programa
    mov r0, #1                    @ Establece el primer argumento para la llamada al sistema como 1 (stdout)
    ldr r1, =msg                  @ Carga la dirección de memoria de la cadena msg en r1
    mov r2, #len                  @ Establece el tercer argumento para la llamada al sistema como la longitud de la cadena
    mov r7, #4                    @ Establece el número de llamada al sistema como 4 (sys_write)
    swi 0                         @ Realiza la llamada al sistema para escribir el mensaje en stdout

    mov r7, #1                    @ Establece el número de llamada al sistema como 1 (sys_exit)
    mov r0, #0                    @ Establece el primer argumento para la llamada al sistema como 0 (código de salida)
    swi 0                         @ Realiza la llamada al sistema para salir del programa
```
