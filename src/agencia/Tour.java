/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package agencia;

import java.util.ArrayList;
import java.util.Iterator;

/**
 *
 * @author gracho
 */
public abstract class Tour extends Lugar implements Iterator {
    private ArrayList<Lugar> lugares;
    private String descripcion;
    private int in;
    
    public abstract Lugar[] getLugares();
    public abstract boolean addLugar();
    public abstract void delLugar();

    @Override
    public boolean hasNext() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Object next() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
