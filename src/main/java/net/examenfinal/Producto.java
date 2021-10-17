package net.examenfinal;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Producto {
	private Long id;
	private String nombre;
	private String marca;
	private float precio;

	protected Producto() {
	}

	protected Producto(Long id, String nombre, String marca, float precio) {
		super();
		this.id = id;
		this.nombre = nombre;
		this.marca = marca;
		this.precio = precio;
	}

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getMarca() {
		return marca;
	}

	public void setMarca(String marca) {
		this.marca = marca;
	}

	public float getPrecio() { return precio;	}

	public void setPrecio(float precio) {
		this.precio = precio;
	}

}
