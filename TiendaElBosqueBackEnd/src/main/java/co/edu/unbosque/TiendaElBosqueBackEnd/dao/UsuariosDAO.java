package co.edu.unbosque.TiendaElBosqueBackEnd.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import co.edu.unbosque.TiendaElBosqueBackEnd.model.Usuarios;


public interface UsuariosDAO extends JpaRepository<Usuarios, Long>{

}
