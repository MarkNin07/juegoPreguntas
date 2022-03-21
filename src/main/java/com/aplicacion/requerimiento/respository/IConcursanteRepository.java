package com.aplicacion.requerimiento.respository;
import com.aplicacion.requerimiento.model.Concursante;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * Requerimiento Sofka
 * Clase Respuesta
 * @author Marcos Niño
 * @since 1.0
 **/

@Repository
public interface IConcursanteRepository extends JpaRepository<Concursante, Long> {

}

