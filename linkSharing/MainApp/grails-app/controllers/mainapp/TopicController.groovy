package mainapp

class TopicController {

    def index() { }

    def topic(){

        Topic topic = new Topic()
        bindData(topic,params)
        println params
        if(topic.validate()){

            topic.save(failOnError:true, flush: true)
            render(controller:"ulogin", view: "dashboard/dashboard")
        }
    }
}
