package com.aplicacion.requerimiento;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Scanner;

@SpringBootApplication
public class RequerimientoApplication {

    public static void main(String[] args) {
        SpringApplication.run(RequerimientoApplication.class, args);


        imprimirBienvenida();
        createMenuInicial();
        Scanner userInput = new Scanner(System.in);
        System.out.println("Seleccione una opcion");
        String valorNumericoValido = userInput.next();
        var vlorNumericoValido = conseguirRespuestaValida(valorNumericoValido, 3);

        switch (Integer.valueOf(vlorNumericoValido)) {
            case 1:
                System.out.println("Opcion #1");
                nuevoJuego();
                break;
            case 2:
                System.out.println("Opcion #2");
                break;
            case 3:
                System.out.println("Opcion #3");
                break;
            default:
                System.out.println("Input invalido");
        }

        System.out.println("Termino");
    }


    private static void nuevoJuego() {
        Boolean salir = false;
        createPreguntaOpciones();
//        while(!salir){
//
//        }
    }
    private static void createPreguntaOpciones() {
        String leftAlignFormat = "| %-72s | %-7d |%n";
        System.out.format("+--------------------------------------------------------------------------+---------+%n");
        System.out.format("|Respuesta                                                                 |OPCION   |%n");
        System.out.format("+--------------------------------------------------------------------------+---------+%n");
        // Aca bajariamos a base de datos para optener las preguntas
        String[] arrayString = new String[]{"respuesta opcion 1","respuesta opcion 2","respuesta opcion 3","respuesta opcion 4"};
        List<String> opcionesRespuesta = new ArrayList(Arrays.asList(arrayString));

        for (int i = 0; i < opcionesRespuesta.size(); i++) {
            System.out.printf(leftAlignFormat, opcionesRespuesta.get(i), i + 1);
        }

        System.out.format("+--------------------------------------------------------------------------+---------+%n");
    }

    private static void createMenuInicial() {
        String leftAlignFormat = "| %-18s | %-7d |%n";
        System.out.format("+--------------------+---------+%n");
        System.out.format("|Acciones            |OPCION   |%n");
        System.out.format("+--------------------+---------+%n");
        System.out.format(leftAlignFormat, "Nuevo juego", 1);
        System.out.format(leftAlignFormat, "Ver juegos pasados", 2);
        System.out.format(leftAlignFormat, "Salir", 3);
        System.out.format("+--------------------+---------+%n");
    }

    private static void imprimirBienvenida() {
        System.out.println("" +
                "   __                                                                       _               \n" +
                "   \\ \\  _   _   ___   __ _   ___    _ __   _ __   ___   __ _  _   _  _ __  | |_   __ _  ___ \n" +
                "    \\ \\| | | | / _ \\ / _` | / _ \\  | '_ \\ | '__| / _ \\ / _` || | | || '_ \\ | __| / _` |/ __|\n" +
                " /\\_/ /| |_| ||  __/| (_| || (_) | | |_) || |   |  __/| (_| || |_| || | | || |_ | (_| |\\__ \\\n" +
                " \\___/  \\__,_| \\___| \\__, | \\___/  | .__/ |_|    \\___| \\__, | \\__,_||_| |_| \\__| \\__,_||___/\n" +
                "                     |___/         |_|                 |___/                                ");
    }

    private static String conseguirRespuestaValida(String inputScanner, int maximoOpciones) {
        Boolean inputValido = validateInteger(inputScanner, maximoOpciones);
        while (!inputValido) {
            System.out.println("Seleccione una opcion");
            Scanner inputScannerCorrect = new Scanner(System.in);

            String inputCorrect = inputScannerCorrect.next();
            inputValido = validateInteger(inputCorrect, maximoOpciones);
            if (inputValido) {
                return inputCorrect;
            }
        }
        return inputScanner;
    }
    public static boolean isNumeric(String str) {
        return str.matches("\\d");
    }
    private static Boolean validateInteger(String inputScanner, int maximoOpciones) {
        if(!isNumeric(inputScanner)){
            System.out.println("Dato de entrada no numerico!!");
            return false;
        }
        if(isNumeric(inputScanner) && maximoOpciones < Integer.valueOf(inputScanner)){
            System.out.println("Supero el nuemero de opciones!!");
            return false;
        }
        return true;
    }
}

