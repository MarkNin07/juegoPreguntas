package com.aplicacion.requerimiento.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.io.Serializable;

/**
 * Requerimiento Sofka
 * Clase concursantePregunta
 * @author Marcos Niño
 * @since 1.0
 **/

@Entity
@Data
@NoArgsConstructor
@Table(name = "concursantePregunta", schema = "juegodb")
public class ConcursantePregunta implements Serializable {

    private static final long serialVersionUID = 2356199067033991170L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "ID")
    private Long id;

    @Column(name = "ID_CONCURSANTE")
    private Long idConcursante;

    @Column(name = "ID_PREGUNTA")
    private Long idPregunta;

    @Column(name = "ACERTO_RESPUESTA", nullable = false)
    private Boolean acerResP;

     @JsonIgnore
     @ManyToOne(fetch = FetchType.LAZY)
     @JoinColumn(name = "ID_CONCURSANTE", insertable = false, updatable = false)
     private Concursante concursante;

    @JsonIgnore
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "ID_PREGUNTA", insertable = false, updatable = false)
    private Pregunta pregunta;

}
