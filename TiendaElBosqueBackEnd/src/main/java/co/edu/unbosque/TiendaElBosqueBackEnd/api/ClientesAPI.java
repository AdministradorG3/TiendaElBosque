package co.edu.unbosque.TiendaElBosqueBackEnd.api;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import co.edu.unbosque.TiendaElBosqueBackEnd.dao.ClientesDAO;
import co.edu.unbosque.TiendaElBosqueBackEnd.model.Clientes;

@RestController
@RequestMapping("clientes")
public class ClientesAPI {
	
	@Autowired
	private ClientesDAO clientesDAO;
	
	@PostMapping("/guardar")
	public void guardar(@RequestBody Clientes clientes) {
		clientesDAO.save(clientes);
	}
	
	@GetMapping("/listar")
	public List<Clientes> listar(){
		return clientesDAO.findAll();	
	}
	
	@DeleteMapping("/eliminar/{id}")
	public void eliminar(@PathVariable("id")Long id) {
		clientesDAO.deleteById(id);
	}
	
	@PutMapping("/actualizar")
	public void actualizar(@RequestBody Clientes clientes) {
		clientesDAO.save(clientes);
	}
	
	@GetMapping("/buscar/{id}")
	public List<Clientes> listarId(@PathVariable("id")Long id){
		return clientesDAO.findAll();
	}

}
