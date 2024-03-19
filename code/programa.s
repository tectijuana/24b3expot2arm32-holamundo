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
