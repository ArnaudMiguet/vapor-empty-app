import Vapor

/// Register your application's routes here.
public func routes(_ router: Router, _ container: Container) throws {
    // Basic "It works" example
    router.get { req in
        return "It works!"
    }
}
