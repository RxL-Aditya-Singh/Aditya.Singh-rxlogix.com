package mainapp
import javax.servlet.http.HttpSession

import grails.validation.ValidationException
import static org.springframework.http.HttpStatus.*

class UserController {

    UserService userService

    static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]

    def index(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        respond userService.list(params), model:[userCount: userService.count()]
    }

    def login(){

        render (view:"login/login")
    }

    def ulogin(){

        User useremail = User.findByEmailAndPasswordLike("${params.email}","${params.password}")
        if(useremail!=null)
        {
            HttpSession session=request.getSession()
            session.setAttribute("firstname",useremail.firstName)
            String encoded = Base64.getEncoder().encodeToString(useremail.photo)
            session.setAttribute("photo",encoded)
            render(view: "dashboard/dashboard")
        }

        else
        {
            flash.error = "invalid username/password please try again!!"
            redirect(action: "user/login")
        }
    }

    def reg(){

        User user = new User()
        bindData(user,params,[exclude:["photo"]])
        user.admin=true
        user.active=true

        if(params.photo)
        {
            user.photo=params.photo.bytes
        }

        println params
        user.admin = true
        user.active = true
        if(user.validate()){

            user.save(failOnError:true,flush:true)
            render (view:"login/login")
        }
        else{
            user.save(failOnError: true, flush: true)
            render("fail")
        }


    }
}
