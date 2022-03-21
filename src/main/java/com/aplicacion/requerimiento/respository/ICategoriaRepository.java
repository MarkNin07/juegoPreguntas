package com.aplicacion.requerimiento.respository;

import com.aplicacion.requerimiento.model.Categoria;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

/**
 * Requerimiento Sofka
 * Clase Categoria
 * @author Marcos Niño
 * @since 1.0
 **/

@Repository
public interface ICategoriaRepository extends JpaRepository<Categoria, Long> {

}
