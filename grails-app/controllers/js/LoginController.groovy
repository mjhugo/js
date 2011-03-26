package js

import javax.servlet.http.HttpServletResponse

class LoginController {

    def index = { }

    def auth = {
        if (params.password == 'password') {
            //render (template:'someTemplate', model:[time:new Date()])
            render 'YAY! you have logged in'
        } else {
            response.status = HttpServletResponse.SC_BAD_REQUEST
            render 'invalid password'
        }
    }

}
