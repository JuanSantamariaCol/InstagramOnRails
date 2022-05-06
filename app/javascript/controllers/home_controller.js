import ApplicationController from 'controllers/application_controller'


export default class extends ApplicationController {

    connect() {
        super.connect()
        console.log("its works")
    }

    index(){
        console.log("Entro en el boton")

    }


}