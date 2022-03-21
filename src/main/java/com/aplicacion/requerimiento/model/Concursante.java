package com.aplicacion.requerimiento.model;

import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Date;

/**
 * Requerimiento Sofka
 * @author Marcos Niño
 * @since 1.0
 **/

@Entity
@Data
@NoArgsConstructor
@Table(name = "concursante", schema = "juegodb")
public class Concursante implements Serializable {

    private static final long serialVersionUID = -6516557265295828366L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "ID")
    private Long id;

    @Column(name = "NOMBRE", nullable = false)
    private String nombreUsu;

    @Temporal(TemporalType.DATE)
    @Column(name = "FECHA_JUEGO")
    private Date fechJuego;

    @Column(name = "ACUMULADO_GANANCIAS")
    private Integer acumGan;

    @Column(name = "JUGANDO", nullable = false)
    private Boolean jugando;


}

