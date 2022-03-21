package com.aplicacion.requerimiento.respository;

import com.aplicacion.requerimiento.model.ConcursantePregunta;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * Requerimiento Sofka
 * Clase ConcursantePregunta
 * @author Marcos Niño
 * @since 1.0
 **/

@Repository
public interface IConcursantePreguntaRepository extends JpaRepository<ConcursantePregunta, Long> {

}
