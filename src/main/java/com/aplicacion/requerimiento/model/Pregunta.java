package com.aplicacion.requerimiento.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.io.Serializable;

/**
 * Requerimiento Sofka
 * Clase Pregunta
 * @author Marcos Niño
 * @since 1.0
 **/

@Entity
@Data
@NoArgsConstructor
@Table(name = "pregunta", schema = "juegodb")
public class Pregunta implements Serializable {

    private static final long serialVersionUID = 3520454553564143509L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "ID")
    private Long id;

    @Column(name = "ID_CATEGORIA", nullable = false)
    private Long idCategoria;

    @Column(name = "CONTENIDO", nullable = false)
    private String contenido;

    @JsonIgnore
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "ID_CATEGORIA", insertable = false, updatable = false)
    private Categoria categoria;
}
