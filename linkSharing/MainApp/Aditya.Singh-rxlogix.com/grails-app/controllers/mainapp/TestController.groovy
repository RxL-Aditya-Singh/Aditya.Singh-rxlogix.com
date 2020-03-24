package mainapp

class TestController {

    def index() {
        render(view:"test")
    }



    def sample2(){

        render ("hello ${params.fname} ${params.lname}")
    }


}
