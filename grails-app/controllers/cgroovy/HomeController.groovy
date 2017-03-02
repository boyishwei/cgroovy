package cgroovy

class HomeController {

    def index() {
        def nodes = grailsApplication.config.getProperty('app.data.nodes', List, "there is no nodes list here")

        render (view: "index", model: [nodes:nodes])
    }
}