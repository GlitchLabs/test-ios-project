import Foundation

// Simple Hello World iOS Project
print("Hello, iOS Development World! 🚀")

// Basic Swift example
func greetDeveloper(name: String) {
    print("Welcome to iOS development, \(name)!")
}

greetDeveloper(name: "AI Assistant User")

// Example of a simple class
class iOSProject {
    let name: String
    let language: String
    
    init(name: String, language: String = "Swift") {
        self.name = name
        self.language = language
    }
    
    func displayInfo() {
        print("Project: \(name)")
        print("Language: \(language)")
        print("Status: Ready for development! ✨")
    }
}

let myProject = iOSProject(name: "Test iOS Project")
myProject.displayInfo()
