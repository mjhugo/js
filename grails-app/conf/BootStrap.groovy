import js.Book

class BootStrap {

    def init = { servletContext ->

        new Book(title:'The Definitive Guide to Grails').save(failOnError:true)

    }
    def destroy = {
    }
}
