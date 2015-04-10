/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package agencia;

/**
 *
 * @author gracho
 */
public abstract class Lugar {
    private String nombre, clima, region, ubicacion;
    
    public abstract void tiempoDesde(Lugar origen);
}
