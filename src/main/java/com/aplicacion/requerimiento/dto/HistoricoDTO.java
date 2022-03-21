package com.aplicacion.requerimiento.dto;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.io.Serializable;
import java.util.Date;

@Getter
@Setter
@NoArgsConstructor
public class HistoricoDTO implements Serializable {

    private static final long serialVersionUID = -4217053343423023573L;

    private String nombreConcursante;
    private Integer puntajeAcum;
    private String nombreNivel;
    private Integer gradoDificultad;
    private String tipoPregunta;
    private Date fechaJuego;

    public HistoricoDTO(String nombreConcursante,
                        Integer puntajeAcum,
                        String nombreNivel,
                        Integer gradoDificultad,
                        String tipoPregunta,
                        Date fechaJuego ) {

        this.nombreConcursante = nombreConcursante;
        this.puntajeAcum = puntajeAcum;
        this.nombreNivel = nombreNivel;
        this.gradoDificultad = gradoDificultad;
        this.tipoPregunta = tipoPregunta;
        this.fechaJuego = fechaJuego;
    }
}
