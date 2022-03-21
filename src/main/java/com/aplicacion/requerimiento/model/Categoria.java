package com.aplicacion.requerimiento.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.io.Serializable;

/**
 * Requerimiento Sofka
 * Clase Categoria
 * @author Marcos Niño
 * @since 1.0
 **/

@Entity
@Data
@NoArgsConstructor
@Table(name = "categoria", schema = "juegodb")
public class Categoria implements Serializable {

    private static final long serialVersionUID = 8586735465743274086L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "ID")
    private Long id;

    @Column(name = "ID_NIVEL", nullable = false)
    private Long idNivel;

    @Column(name = "NOMBRE", nullable = false)
    private String nombre;

    @JsonIgnore
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "ID_NIVEL", insertable = false, updatable = false)
    private Nivel nivel;
}
