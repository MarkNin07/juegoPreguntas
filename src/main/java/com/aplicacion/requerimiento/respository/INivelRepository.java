package com.aplicacion.requerimiento.respository;

import com.aplicacion.requerimiento.model.Nivel;
import com.aplicacion.requerimiento.model.Pregunta;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Requerimiento Sofka
 * Clase Nivel
 * @author Marcos Niño
 * @since 1.0
 **/

@Repository
public interface INivelRepository extends JpaRepository<Nivel, Long> {

    @Query(value = "SELECT n FROM Nivel n" +
            " WHERE n.nombre =:pNivel")
    List<Nivel> findNivelByNombre(@Param("pNivel") String nombreNivel);

}
