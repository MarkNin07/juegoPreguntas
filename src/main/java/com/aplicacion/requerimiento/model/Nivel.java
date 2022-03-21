package com.aplicacion.requerimiento.model;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import java.io.Serializable;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

/**
 * Requerimiento Sofka
 * Clase Categoria
 * @author Marcos Niño
 * @since 1.0
 **/

@Entity
@Data
@NoArgsConstructor
@Table(name = "nivel", schema = "juegodb")
public class Nivel implements Serializable {

    private static final long serialVersionUID = 8586735465743274086L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "ID")
    private Long id;

    @Column(name = "NOMBRE", nullable = false)
    private String nombre;

    @Column(name = "GRADO_DIFICULTAD", nullable = false)
    private Integer gradoDificultad;

    @Column(name = "PREMIO", nullable = false)
    private Integer premio;

}
