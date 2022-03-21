package com.aplicacion.requerimiento.respository;

import com.aplicacion.requerimiento.model.Pregunta;
import com.aplicacion.requerimiento.model.Respuesta;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Requerimiento Sofka
 * Clase Pregunta
 * @author Marcos Niño
 * @since 1.0
 **/

@Repository
public interface IPreguntaRepository extends JpaRepository<Pregunta, Long> {

    @Query(value = "SELECT p FROM Pregunta p " +
            "    left join Categoria c on c.id = p.idCategoria" +
            "    left outer join Nivel n on n.id = c.idNivel" +
            "    WHERE n.nombre =:pNivel")
    List<Pregunta> findPreguntasByNivel(@Param("pNivel") String nombreNivel);
}
