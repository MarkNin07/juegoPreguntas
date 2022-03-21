package com.aplicacion.requerimiento;

import com.aplicacion.requerimiento.respository.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import java.util.*;

@SpringBootApplication
public class RequerimientoApplication {

    private static ICategoriaRepository categoriaRepository;
    private static IConcursanteRepository concursanteRepository;
    private static IConcursantePreguntaRepository concursantePreguntaRepository;
    private static INivelRepository nivelRepository;
    private static IPreguntaRepository preguntaRepository;
    private static IRespuestaRepository respuestaRepository;

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
        Integer[] arrayInteger = new Integer[]{1,2,3,4,5};
        List<Integer> nivelesList = new ArrayList<Integer>(Arrays.asList(arrayInteger));

        for (Integer nivel:nivelesList ) {
            var deseaDejarDeJugar= createPreguntaOpciones(nivel);
            if(deseaDejarDeJugar){
                break;
            }
        }

    }
    private static Boolean createPreguntaOpciones(Integer nivelActual) {
        Boolean deseaDejarDeJugar = false;
        String leftAlignFormat = "| %-85s | %-7d |%n";
        var preguntasList = preguntaRepository.findPreguntasByNivel("nivel " + nivelActual);
        Random random = new Random();
        int numeroAleatorio = random.nextInt(5);
        var preguntaAletoriaSelect = preguntasList.get(numeroAleatorio);
        System.out.format("+---------------------------------------------------------------------------------------+---------+%n");
        System.out.format("|Pregunta                                                                               |NIVEL    |%n");
        System.out.format("+---------------------------------------------------------------------------------------+---------+%n");
        System.out.printf(leftAlignFormat, preguntaAletoriaSelect.getContenido(), nivelActual );
        System.out.format("+---------------------------------------------------------------------------------------+---------+%n");
        System.out.format("|Respuesta                                                                              |OPCION   |%n");
        System.out.format("+---------------------------------------------------------------------------------------+---------+%n");
        // Aca bajariamos a base de datos para obtener las preguntas

        var respuestaList =  respuestaRepository.findRespuestaByIdPregunta(preguntaAletoriaSelect.getId());
        for (int i = 0; i < respuestaList.size(); i++) {
            System.out.printf(leftAlignFormat, respuestaList.get(i).getContenido(), i + 1);
        }
        System.out.format("| Salir                                                                                 | 0       |%n");
        System.out.format("+---------------------------------------------------------------------------------------+---------+%n");
        Scanner userInput = new Scanner(System.in);
        System.out.println("Seleccione una opcion");
        String valorNumericoValido = userInput.next();
        var vlorNumericoValido = conseguirRespuestaValida(valorNumericoValido, 4);
        if (Integer.valueOf(vlorNumericoValido) == 0){
            deseaDejarDeJugar = true;
        }else{
            var indiceRespuesta = Integer.valueOf(vlorNumericoValido)-1;
            var respuestaSelecionada = respuestaList.get(indiceRespuesta);
            if(respuestaSelecionada.getCorrecta()){
                System.out.println("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");
                System.out.println("                    FELICITACIONES ACERTO LA RESPUESTA                       ");
                System.out.println("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");
            }else{
                System.out.println("Intentelo la proxima vez");
            }
        }
        return deseaDejarDeJugar;
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

    // inyecciones de los niveles de dependencia para acceder a la base de datos
    @Autowired
    public void setCategoriaRepository(ICategoriaRepository categoriaRepository) {
        this.categoriaRepository = categoriaRepository;
    }

    @Autowired
    public void setConcursanteRepository(IConcursanteRepository concursanteRepository) {
        this.concursanteRepository = concursanteRepository;
    }

    @Autowired
    public void setConcursantePreguntaRepository(IConcursantePreguntaRepository concursantePreguntaRepository) {
        this.concursantePreguntaRepository = concursantePreguntaRepository;
    }

    @Autowired
    public void setNivelRepository(INivelRepository nivelRepository) {
        this.nivelRepository = nivelRepository;
    }

    @Autowired
    public void setPreguntaRepository(IPreguntaRepository preguntaRepository) {
        this.preguntaRepository = preguntaRepository;
    }

    @Autowired
    public void setRespuestaRepository(IRespuestaRepository respuestaRepository) {
        this.respuestaRepository = respuestaRepository;
    }
}

