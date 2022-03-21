package com.aplicacion.requerimiento.respository;

import com.aplicacion.requerimiento.dto.HistoricoDTO;
import com.aplicacion.requerimiento.model.ConcursantePregunta;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Requerimiento Sofka
 * Clase ConcursantePregunta
 * @author Marcos Niño
 * @since 1.0
 **/

@Repository
public interface IConcursantePreguntaRepository extends JpaRepository<ConcursantePregunta, Long> {

    @Query("SELECT New com.aplicacion.requerimiento.dto.HistoricoDTO( c.nombreUsu, c.acumGan, n.nombre, n.gradoDificultad, c2.nombre, c.fechJuego ) " +
            " FROM ConcursantePregunta cp" +
            "    left join Concursante c on c.id = cp.idConcursante" +
            "    left join Pregunta p on p.id = cp.idPregunta" +
            "    left join Categoria c2 on c2.id = p.idCategoria" +
            "    left join Nivel n on n.id = c2.idNivel ORDER BY cp.id DESC ")
    List<HistoricoDTO> findHistoricoConcursantes();


}
