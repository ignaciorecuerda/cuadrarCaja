//
//  ViewController.swift
//  CuadrarCaja
//
//  Created by Jose Ignacio Recuerda Cambil on 19/3/15.
//  Copyright (c) 2015 Jose Ignacio Recuerda Cambil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var cantidad500 = 0, cantidad200 = 0, cantidad100 = 0, cantidad50 = 0, cantidad20 = 0, cantidad10 = 0, cantidad5 = 0, cantidad2 = 0, cantidad1 = 0, cantidad050 = 0.0, cantidad020 = 0.0, cantidad010 = 0.0, cantidad005 = 0.0, cantidad002 = 0.0, cantidad001 = 0.0;
    
    var totalSinCambio = 0.0, total = 0.0;
    var dineroVentas = 0.0
    var dineroCambio = 0.0
    
    func cuadrarCaja() {
        
        //compruebo si esta vacio "ventas"
        if textVentas.text == ""{
            textVentas.text = "0.0"
            dineroVentas = 0.0
        }else{
            dineroVentas = (textVentas.text as NSString).doubleValue
        }
        
        //compruebo si esta vacio "cambio"
        if textCambio.text == ""{
            textCambio.text = "0.0"
            dineroCambio = 0.0
        }else{
            dineroCambio = (textCambio.text as NSString).doubleValue
        }
        
        //compruebo si esta vacio "500"
        if unidad500.text == "" || unidad500.text == "0"{
            unidad500.text = "0"
            cantidad500 = 0
            euros500.text = "0"
        }else{
            //cojo el valor que hay en el text y lo almaceno como double
            cantidad500 = (unidad500.text as NSString).integerValue
            //multiplico el valor por 500
            cantidad500 = cantidad500 * 500
            //imprimo la cantidad resultante en el label
            euros500.text = "\(cantidad500)"
        }
        
        //compruebo si esta vacio "200"
        if unidad200.text == "" || unidad200.text == "0"{
            unidad200.text = "0"
            cantidad200 = 0
            euros200.text = "0"
        }else{
            cantidad200 = (unidad200.text as NSString).integerValue
            cantidad200 = cantidad200 * 200
            euros200.text = "\(cantidad200)"
        }
        
        //compruebo si esta vacio "100"
        if unidad100.text == "" || unidad100.text == "0"{
            unidad100.text = "0"
            cantidad100 = 0
            euros100.text = "0"
        }else{
            cantidad100 = (unidad100.text as NSString).integerValue
            cantidad100 = cantidad100 * 100
            euros100.text = "\(cantidad100)"
        }
        
        //compruebo si esta vacio "50"
        if unidad50.text == "" || unidad50.text == "0"{
            unidad50.text = "0"
            cantidad50 = 0
            euros50.text = "0"
        }else{
            cantidad50 = (unidad50.text as NSString).integerValue
            cantidad50 = cantidad50 * 50
            euros50.text = "\(cantidad50)"
        }
        
        //compruebo si esta vacio "20"
        if unidad20.text == "" || unidad20.text == "0"{
            unidad20.text = "0"
            cantidad20 = 0
            euros20.text = "0"
        }else{
            cantidad20 = (unidad20.text as NSString).integerValue
            cantidad20 = cantidad20 * 20
            euros20.text = "\(cantidad20)"
        }
        
        //compruebo si esta vacio "10"
        if unidad10.text == "" || unidad10.text == "0"{
            unidad10.text = "0"
            cantidad10 = 0
            euros10.text = "0"
        }else{
            cantidad10 = (unidad10.text as NSString).integerValue
            cantidad10 = cantidad10 * 10
            euros10.text = "\(cantidad10)"
        }
        
        //compruebo si esta vacio "5"
        if unidad5.text == "" || unidad5.text == "0"{
            unidad5.text = "0"
            cantidad5 = 0
            euros5.text = "0"
        }else{
            cantidad5 = (unidad5.text as NSString).integerValue
            cantidad5 = cantidad5 * 5
            euros5.text = "\(cantidad5)"
        }
    
        //compruebo si esta vacio "2"
        if unidad2.text == "" || unidad2.text == "0"{
            unidad2.text = "0"
            cantidad2 = 0
            euros2.text = "0"
        }else{
            cantidad2 = (unidad2.text as NSString).integerValue
            cantidad2 = cantidad2 * 2
            euros2.text = "\(cantidad2)"
        }
        
        //compruebo si esta vacio "1"
        if unidad1.text == "" || unidad1.text == "0"{
            unidad1.text = "0"
            cantidad1 = 0
            euros1.text = "0"
        }else{
            cantidad1 = (unidad1.text as NSString).integerValue
            cantidad1 = cantidad1 * 1
            euros1.text = "\(cantidad1)"
        }
        
        //compruebo si esta vacio "0.50"
        if unidad050.text == "" || unidad050.text == "0"{
            unidad050.text = "0"
            cantidad050 = 0.0
            euros050.text = "0.0"
        }else{
            cantidad050 = (unidad050.text as NSString).doubleValue
            cantidad050 = cantidad050 * 0.5
            euros050.text = "\(cantidad050)"
        }
        
        //compruebo si esta vacio "0.20"
        if unidad020.text == "" || unidad020.text == "0"{
            unidad020.text = "0"
            cantidad020 = 0.0
            euros020.text = "0.0"
        }else{
            cantidad020 = (unidad020.text as NSString).doubleValue
            cantidad020 = cantidad020 * 0.2
            euros020.text = "\(cantidad020)"
        }
        
        //compruebo si esta vacio "0.10"
        if unidad010.text == "" || unidad010.text == "0"{
            unidad010.text = "0"
            cantidad010 = 0.0
            euros010.text = "0.0"
        }else{
            cantidad010 = (unidad010.text as NSString).doubleValue
            cantidad010 = cantidad010 * 0.1
            euros010.text = "\(cantidad010)"
        }
        
        //compruebo si esta vacio "0.05"
        if unidad005.text == "" || unidad005.text == "0"{
            unidad005.text = "0"
            cantidad005 = 0.0
            euros005.text = "0.0"
        }else{
            cantidad005 = (unidad005.text as NSString).doubleValue
            cantidad005 = cantidad005 * 0.05
            euros005.text = "\(cantidad005)"
        }
        
        //compruebo si esta vacio "0.02"
        if unidad002.text == "" || unidad002.text == "0"{
            unidad002.text = "0"
            cantidad002 = 0.0
            euros002.text = "0.0"
        }else{
            cantidad002 = (unidad002.text as NSString).doubleValue
            cantidad002 = cantidad002 * 0.02
            euros002.text = "\(cantidad002)"
        }
        
        //compruebo si esta vacio "0.01"
        if unidad001.text == "" || unidad001.text == "0"{
            unidad001.text = "0"
            cantidad001 = 0.0
            euros001.text = "0.0"
        }else{
            cantidad001 = (unidad001.text as NSString).doubleValue
            cantidad001 = cantidad001 * 0.01
            euros001.text = "\(cantidad001)"
        }
        
        //imprimo el valor de ventas + cambio
        labelVentasMasCambio.text = "\(dineroVentas + dineroCambio)"
        
        total = Double(cantidad500) + Double(cantidad200) + Double(cantidad100) + Double(cantidad50) + Double(cantidad20) + Double(cantidad10) + Double(cantidad5) + Double(cantidad2) + Double(cantidad1) + cantidad050 + cantidad020 + cantidad010 + cantidad005 + cantidad002 + cantidad001 - dineroVentas - dineroCambio
        
        totalSinCambio = Double(cantidad500) + Double(cantidad200) + Double(cantidad100) + Double(cantidad50) + Double(cantidad20) + Double(cantidad10) + Double(cantidad5) + Double(cantidad2) + Double(cantidad1) + cantidad050 + cantidad020 + cantidad010 + cantidad005 + cantidad002 + cantidad001 - dineroVentas

        textCuadreCaja.text = NSString(format:"%.2f", total)
        textCuadreCajaCambio.text = NSString(format:"%.2f",totalSinCambio)
        
        if total < 0{
            textCuadreCaja.textColor = UIColor.redColor()
        }else if total == 0{
            textCuadreCaja.textColor = UIColor.greenColor()
        }
        else{
            textCuadreCaja.textColor = UIColor.blueColor()
        }
        
        if totalSinCambio < 0{
            textCuadreCajaCambio.textColor = UIColor.redColor()
        }else if totalSinCambio == 0{
            textCuadreCajaCambio.textColor = UIColor.greenColor()
            textCuadreCajaCambio.text = "\(totalSinCambio)"//+"\u{1F496}"
        }
        else{
            textCuadreCajaCambio.textColor = UIColor.blueColor()
        }
        
    }
    
    /////////////////////////////////////////////
    //// Eventos cambiar valor de algun text ////
    /////////////////////////////////////////////
    
    @IBAction func cambioText001() {
        cuadrarCaja()
    }
    
    @IBAction func cambioText002() {
        cuadrarCaja()
    }
    
    @IBAction func cambioText005() {
        cuadrarCaja()
    }
    
    @IBAction func cambioText010() {
        cuadrarCaja()
    }
    
    @IBAction func cambioText020() {
        cuadrarCaja()
    }
    
    @IBAction func cambioText050() {
        cuadrarCaja()
    }
    
    @IBAction func cambioText1() {
        cuadrarCaja()
    }
    
    @IBAction func cambioText2() {
        cuadrarCaja()
    }
    
    @IBAction func cambioText5() {
        cuadrarCaja()
    }
    
    @IBAction func cambioText10() {
        cuadrarCaja()
    }
  
    @IBAction func cambioText20() {
        cuadrarCaja()
    }
    
    @IBAction func cambioText50() {
        cuadrarCaja()
    }
    
    @IBAction func cambioText100() {
        cuadrarCaja()
    }
    
    @IBAction func cambioText200() {
        cuadrarCaja()
    }
    
    @IBAction func cambioText500() {
        cuadrarCaja()
    }
    
    @IBAction func cambioVentas() {
        cuadrarCaja()
    }
    
    ////////////////////////////////////
    //// Eventos al pinchar un text ////
    ////////////////////////////////////
    
    @IBAction func borrarText500() {
        cuadrarCaja()
        unidad500.text = ""
    }
    
    @IBAction func borrarText200() {
        cuadrarCaja()
        unidad200.text = ""
    }
    
    @IBAction func borrarText100() {
        cuadrarCaja()
        unidad100.text = ""
    }
    
    @IBAction func borrarText50() {
        cuadrarCaja()
        unidad50.text = ""
    }
    
    @IBAction func borrarText20() {
        cuadrarCaja()
        unidad20.text = ""
    }
    
    @IBAction func borrarText10() {
        cuadrarCaja()
        unidad10.text = ""
    }
    
    @IBAction func borrarText5() {
        cuadrarCaja()
        unidad5.text = ""
    }
    
    @IBAction func borrarText2() {
        cuadrarCaja()
        unidad2.text = ""
    }
    
    @IBAction func borrarText1() {
        cuadrarCaja()
        unidad1.text = ""
    }
    
    @IBAction func borrarText050() {
        cuadrarCaja()
        unidad050.text = ""
    }
    
    @IBAction func borrarText020() {
        cuadrarCaja()
        unidad020.text = ""
    }
    
    @IBAction func borrarText010() {
        cuadrarCaja()
        unidad010.text = ""
    }
    
    @IBAction func borrarText005() {
        cuadrarCaja()
        unidad005.text = ""
    }
    
    @IBAction func borrarText002() {
        cuadrarCaja()
        unidad002.text = ""
    }
    
    @IBAction func borrarText001() {
        cuadrarCaja()
        unidad001.text = ""
    }
    
    @IBAction func borrarVentas() {
        cuadrarCaja()
        textVentas.text = ""
    }
    
    @IBAction func borrarCambio() {
        cuadrarCaja()
        textCambio.text = ""
    }
    
    //////////////////////////////////////////
    //// Eventos al pinchar Boton Cuadrar ////
    //////////////////////////////////////////
    
    @IBAction func pulsarBotonCuadrar() {
        cuadrarCaja()
    }
    
    ////////////////////////////////////////////////
    //// Eventos al pinchar Boton  Vaciar campos////
    ////////////////////////////////////////////////
    
    @IBAction func pulsarVaciarCampos() {
        textVentas.text = "0.0"
        unidad500.text = "0"
        unidad200.text = "0"
        unidad100.text = "0"
        unidad50.text = "0"
        unidad20.text = "0"
        unidad10.text = "0"
        unidad5.text = "0"
        unidad2.text = "0"
        unidad1.text = "0"
        unidad050.text = "0"
        unidad020.text = "0"
        unidad010.text = "0"
        unidad005.text = "0"
        unidad002.text = "0"
        unidad001.text = "0"
        cuadrarCaja()
    }
    
    
    @IBOutlet weak var textVentas: UITextField!
    @IBOutlet weak var textCambio: UITextField!
    @IBOutlet weak var labelVentasMasCambio: UILabel!
    @IBOutlet weak var unidad500: UITextField!
    @IBOutlet weak var unidad200: UITextField!
    @IBOutlet weak var unidad100: UITextField!
    @IBOutlet weak var unidad50: UITextField!
    @IBOutlet weak var unidad20: UITextField!
    @IBOutlet weak var unidad10: UITextField!
    @IBOutlet weak var unidad5: UITextField!
    @IBOutlet weak var unidad2: UITextField!
    @IBOutlet weak var unidad1: UITextField!
    @IBOutlet weak var unidad050: UITextField!
    @IBOutlet weak var unidad020: UITextField!
    @IBOutlet weak var unidad010: UITextField!
    @IBOutlet weak var unidad005: UITextField!
    @IBOutlet weak var unidad002: UITextField!
    @IBOutlet weak var unidad001: UITextField!
    @IBOutlet weak var textCuadreCajaCambio: UITextField!
    @IBOutlet weak var textCuadreCaja: UITextField!
    @IBOutlet weak var euros500: UILabel!
    @IBOutlet weak var euros200: UILabel!
    @IBOutlet weak var euros100: UILabel!
    @IBOutlet weak var euros50: UILabel!
    @IBOutlet weak var euros20: UILabel!
    @IBOutlet weak var euros10: UILabel!
    @IBOutlet weak var euros5: UILabel!
    @IBOutlet weak var euros2: UILabel!
    @IBOutlet weak var euros1: UILabel!
    @IBOutlet weak var euros050: UILabel!
    @IBOutlet weak var euros020: UILabel!
    @IBOutlet weak var euros010: UILabel!
    @IBOutlet weak var euros005: UILabel!
    @IBOutlet weak var euros002: UILabel!
    @IBOutlet weak var euros001: UILabel!
}

