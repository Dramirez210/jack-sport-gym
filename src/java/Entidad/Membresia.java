
package Entidad;

import java.util.Calendar;
import java.util.Date;

public class Membresia {
    int id;
    String nombre ;
    String apellidoPaterno ;
    String apellidoMaterno ;
    String genero ;
    int numero;
    Date fechaIngreso;
    Date fechaMembresia;

    public Membresia() {
    }

    public Membresia(int id, String nombre, String apellidoPaterno, String apellidoMaterno, String genero, int numero, Date fechaIngreso, Date fechaMembresia) {
        this.id = id;
        this.nombre = nombre;
        this.apellidoPaterno = apellidoPaterno;
        this.apellidoMaterno = apellidoMaterno;
        this.genero = genero;
        this.numero = numero;
        this.fechaIngreso = fechaIngreso;
        this.fechaMembresia = fechaMembresia;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellidoPaterno() {
        return apellidoPaterno;
    }

    public void setApellidoPaterno(String apellidoPaterno) {
        this.apellidoPaterno = apellidoPaterno;
    }

    public String getApellidoMaterno() {
        return apellidoMaterno;
    }

    public void setApellidoMaterno(String apellidoMaterno) {
        this.apellidoMaterno = apellidoMaterno;
    }

    public String getGenero() {
        return genero;
    }

    public void setGenero(String genero) {
        this.genero = genero;
    }

    public int getNumero() {
        return numero;
    }

    public void setNumero(int numero) {
        this.numero = numero;
    }

    public Date getFechaIngreso() {
        return fechaIngreso;
    }

    public void setFechaIngreso(Date fechaIngreso) {
        this.fechaIngreso = fechaIngreso;
    }

    public Date getFechaMembresia() {
        return fechaMembresia;
    }

    public void setFechaMembresia(Date fechaMembresia) {
        this.fechaMembresia = fechaMembresia;
    }
    
    public static long sumarMeses(Date fecha, int meses) {
        if (meses == 0) {
            return fecha.getTime();
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(fecha);
        calendar.add(Calendar.MONTH, meses);
        return calendar.getTimeInMillis();
    }
    
    public static Date regresar(long aux){
        Date date = new Date();
        date.setTime(aux);
        return date;
    }
}
