

package Controller;

import Config.Conexion;
import Entidad.Membresia;
import java.util.Date;
import java.util.List;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Controlador {
    Conexion con = new Conexion();
    //Plantilla de datos para tratamiento
    JdbcTemplate jdbcTemplate = new JdbcTemplate(con.conectar());
    //Modelo y vista
    ModelAndView mav = new ModelAndView();
    List datos;
    
    @RequestMapping("index.htm")
    public ModelAndView mostrarIndex(){
        return mav;
    }
    
    @RequestMapping("carrito.htm")
    public ModelAndView mostrarCarrito(){
        mav.setViewName("carrito");
        return mav;
    }
    
    @RequestMapping("info.htm")
    public ModelAndView mostrarInfo(){
        mav.setViewName("info");
        return mav;
    }
    
    @RequestMapping("ubicacion.htm")
    public ModelAndView mostrarUbicacion(){
        mav.setViewName("ubicacion");
        return mav;
    }
    
    @RequestMapping("aboutus.htm")
    public ModelAndView mostrarInfoExtra(){
        mav.setViewName("aboutus");
        return mav;
    }
    
    @RequestMapping("acceso.htm")
    public ModelAndView mostrarLogin(){
        mav.setViewName("acceso");
        return mav;
    }
    @RequestMapping("validar.htm")
    public ModelAndView mostrarValidar(){
        mav.setViewName("validar");
        return mav;
    }
    
    @RequestMapping("sistema.htm")
    public ModelAndView Listar(){
        String sql = "SELECT * FROM tmiembros";
        datos=this.jdbcTemplate.queryForList(sql);
        mav.addObject("lista",datos);
        mav.setViewName("sistema");
        return mav;
    }
    
    //Para agregar mapeo
    @RequestMapping(value="agregar.htm", method = RequestMethod.GET)
    public ModelAndView Agregar(){
        mav.addObject(new Membresia());
        mav.setViewName("agregar");
        return mav;
    }
    
    //Agregar registro
    @RequestMapping(value="agregar.htm", method = RequestMethod.POST)
    public ModelAndView Agregar(Membresia mb){
        mb.setFechaIngreso(new Date());
        mb.setFechaMembresia(new Date(Membresia.sumarMeses(new Date(), mb.getNumero())));
        String sql = "INSERT INTO tmiembros (nombre, apellidoPaterno, apellidoMaterno, genero, dateIngreso, dateMensualidad) values (?,?,?,?,?,?)";
        this.jdbcTemplate.update(sql, mb.getNombre(), mb.getApellidoPaterno(), mb.getApellidoMaterno(), mb.getGenero(),mb.getFechaIngreso(), mb.getFechaMembresia());
        return new ModelAndView("redirect:/sistema.htm");
    }
}
