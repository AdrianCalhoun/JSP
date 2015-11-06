/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exemplo;

/**
 *
 * @author escm
 */
public class Contador {
    
    private static int quantidade;
    
    public static synchronized int getQuantidade(){
        quantidade++;
        return quantidade;
}
}
