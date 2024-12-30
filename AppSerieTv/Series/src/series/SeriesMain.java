/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package series;

import series.TvGUI.serieTvGUI;

/**
 *
 * @author usuario
 */
public class SeriesMain {

    /**
     * @param args the command line arguments [new serieTvGUI().setVisible(true)]
     */
    
    // VISUALIZACION VENTANA DE INTERFAZ
    public static void main(String[] args) {
        java.awt.EventQueue.invokeLater(() -> new serieTvGUI().setVisible(true));
    }
    
}

