package com.aplicacion.requerimiento.respository;

import com.aplicacion.requerimiento.model.Respuesta;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Requerimiento Sofka
 * Clase Respuesta
 * @author Marcos Niño
 * @since 1.0
 **/

@Repository
public interface IRespuestaRepository extends JpaRepository<Respuesta, Long> {

    @Query(value = " SELECT r FROM Respuesta r WHERE r.idPregunta =:pIdPregunta ORDER BY r.id ASC ")
    List<Respuesta> findRespuestaByIdPregunta(@Param("pIdPregunta") Long idPregunta);
}
