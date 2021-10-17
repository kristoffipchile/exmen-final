package net.examenfinal;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class ProductoService {

	@Autowired
	private ProductoRepository productoRepository;
	
	public List<Producto> listAll() {
		return productoRepository.findAll();
	}
	
	public void save(Producto producto) {
		productoRepository.save(producto);
	}
	
	public Producto get(long id) {
		return productoRepository.findById(id).get();
	}
	
	public void delete(long id) {
		productoRepository.deleteById(id);
	}
}
