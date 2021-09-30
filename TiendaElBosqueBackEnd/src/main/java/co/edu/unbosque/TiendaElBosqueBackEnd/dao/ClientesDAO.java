package co.edu.unbosque.TiendaElBosqueBackEnd.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import co.edu.unbosque.TiendaElBosqueBackEnd.model.Clientes;

public interface ClientesDAO extends JpaRepository<Clientes, Long>{

}
