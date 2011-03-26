package js

class TimeController {

    def index = { }

    def current = {
        render new Date()
    }
}
