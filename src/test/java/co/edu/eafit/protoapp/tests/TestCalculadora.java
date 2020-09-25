/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import co.edu.eafit.protoapp.Calculadora;
import org.junit.Test;
import static org.junit.Assert.*;

public class TestCalculadora {

    @Test
    public void testCuadrado() {
        Calculadora calc = new Calculadora();
        assertEquals(7.0, calc.calc(5.0,"+",2.0), 0);
    }

    @Test
    public void testCero() {
        Calculadora calc = new Calculadora();
        assertEquals(3.0, calc.calc(5.0,"-",2.0), 0);
    }

    @Test
    public void testUno() {
        Calculadora calc = new Calculadora();
        assertEquals(10.0, calc.calc(5.0,"*",2.0), 0);
    }

    @Test
    public void testNegativo() {
        Calculadora calc = new Calculadora();
        assertEquals(3.0, calc.calc(6.0,"/",2.0), 0);
    }
}
