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
    
    /*func cuadrar(){
        
    }*/

    @IBAction func cuadrarCaja() {
        var dineroVentas: Double
        var dineroCambio: Double
        var cantidad500, cantidad200, cantidad100, cantidad50, cantidad20, cantidad10, cantidad5, cantidad2, cantidad1, cantidad050, cantidad020, cantidad010, cantidad005, cantidad002, cantidad001 : Double
        
        if textVentas.text == ""{ //compruebo si esta vacio "ventas"
            textVentas.text = "0.0"
            dineroVentas = 0.0
        }
        else{
            dineroVentas = (textVentas.text as NSString).doubleValue
        }
        
        if textCambio.text == ""{ //compruebo si esta vacio "cambio"
            textCambio.text = "0.0"
            dineroCambio = 0.0
        }
        else{
            dineroCambio = (textCambio.text as NSString).doubleValue
        }
        
        //imprimo el valor de ventas + cambio
        labelVentasMasCambio.text = "\(dineroVentas + dineroCambio)"
        
        //para el de 500
        cantidad500 = (unidad500.text as NSString).doubleValue //cojo el valor que hay en el text y lo almaceno como entero
        cantidad500 = cantidad500 * 500 //multiplico el valor por 500
        euros500.text = "\(cantidad500)" //imprimo la cantidad resultante en el label
        
        //para el de 200
        cantidad200 = (unidad200.text as NSString).doubleValue
        cantidad200 = cantidad200 * 200
        euros200.text = "\(cantidad200)"
        
        //para el de 100
        cantidad100 = (unidad100.text as NSString).doubleValue
        cantidad100 = cantidad100 * 100
        euros100.text = "\(cantidad100)"
        
        //para el de 50
        cantidad50 = (unidad50.text as NSString).doubleValue
        cantidad50 = cantidad50 * 50
        euros50.text = "\(cantidad50)"
        
        //para el de 20
        cantidad20 = (unidad20.text as NSString).doubleValue
        cantidad20 = cantidad20 * 20
        euros20.text = "\(cantidad20)"
        
        //para el de 10
        cantidad10 = (unidad10.text as NSString).doubleValue
        cantidad10 = cantidad10 * 10
        euros10.text = "\(cantidad10)"
        
        //para el de 5
        cantidad5 = (unidad5.text as NSString).doubleValue
        cantidad5 = cantidad5 * 5
        euros5.text = "\(cantidad5)"
        
        //para el de 2
        cantidad2 = (unidad2.text as NSString).doubleValue
        cantidad2 = cantidad2 * 2
        euros2.text = "\(cantidad2)"
        
        //para el de 1
        cantidad1 = (unidad1.text as NSString).doubleValue
        cantidad1 = cantidad1 * 1
        euros1.text = "\(cantidad1)"
        
        //para el de 0.50
        cantidad050 = (unidad050.text as NSString).doubleValue
        cantidad050 = cantidad050 * 0.5
        euros050.text = "\(cantidad050)"
        
        //para el de 0.20
        cantidad020 = (unidad020.text as NSString).doubleValue
        cantidad020 = cantidad020 * 0.2
        euros020.text = "\(cantidad020)"
        
        //para el de 0.10
        cantidad010 = (unidad010.text as NSString).doubleValue
        cantidad010 = cantidad010 * 0.1
        euros010.text = "\(cantidad010)"
        
        //para el de 0.05
        cantidad005 = (unidad005.text as NSString).doubleValue
        cantidad005 = cantidad005 * 0.05
        euros005.text = "\(cantidad005)"
        
        //para el de 0.02
        cantidad002 = (unidad002.text as NSString).doubleValue
        cantidad002 = cantidad002 * 0.02
        euros002.text = "\(cantidad002)"
        
        //para el de 0.01
        cantidad001 = (unidad001.text as NSString).doubleValue
        cantidad001 = cantidad001 * 0.01
        euros001.text = "\(cantidad001)"
        
        var total:Double = 0.0
        total += cantidad500 + cantidad200 + cantidad100 + cantidad50 + cantidad20 + cantidad10 + cantidad5 + cantidad2 + cantidad1 + cantidad050 + cantidad020 + cantidad010 + cantidad005 + cantidad002 + cantidad001 - dineroVentas - dineroCambio

        textCuadreCaja.text = "\(total)"
    }
    
    @IBAction func cambioText5(sender: AnyObject) {
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

