import Vapor

func routes(_ app: Application) throws {
    app.get { req async in
        "It works!"
    }

    app.get("hello") { req async -> String in
        "Hello, world!"
    }
    
    app.get("hello","me" ){ req  async in
        
        "Kato Steven Mubiru is running a vapor application"
    }
}
