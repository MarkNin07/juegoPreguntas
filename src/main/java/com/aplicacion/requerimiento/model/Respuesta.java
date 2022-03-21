package com.aplicacion.requerimiento.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.io.Serializable;

/**
 * Requerimiento Sofka
 * Clase Respuesta
 * @author Marcos Niño
 * @since 1.0
 **/

@Entity
@Data
@NoArgsConstructor
@Table(name = "respuesta", schema = "juegodb")
public class Respuesta implements Serializable {

    private static final long serialVersionUID = 5309660202623598804L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "ID")
    private Long id;

    @Column(name = "ID_PREGUNTA", nullable = false)
    private Long idPregunta;

    @Column(name = "CONTENIDO", nullable = false)
    private String contenido;

    @Column(name = "CORRECTA", nullable = false)
    private Boolean correcta;

    @JsonIgnore
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "ID_PREGUNTA", insertable = false, updatable = false)
    private Pregunta pregunta;

}
