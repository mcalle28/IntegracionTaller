package co.edu.eafit.protoapp;

public class Calculadora {

    public Double calc(double uno, String valor, double dos) {
        double resultado;
        if (valor.equals("+")) {
            resultado = uno+dos;
        } else if (valor.equals("-")){
            resultado = uno-dos;
        } else if (valor.equals("*")){
            resultado = uno*dos;
        } else if (valor.equals("/") && dos!=0){
           resultado = uno/dos;
        } else{
             throw new java.lang.Error("Operador no reconocido o valor de division 0");
        }
        return resultado;
    }
}
