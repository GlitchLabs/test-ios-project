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

// New feature: Simple calculator
struct Calculator {
    func add(_ a: Int, _ b: Int) -> Int {
        return a + b
    }
    
    func multiply(_ a: Int, _ b: Int) -> Int {
        return a * b
    }
}

let calc = Calculator()
print("\n🧮 Calculator Demo:")
print("5 + 3 = \(calc.add(5, 3))")
print("4 × 7 = \(calc.multiply(4, 7))")

// New feature added via Xcode
func displayWelcomeMessage() {
    print("\n🎉 Welcome to the iOS Development Playground! new change")
    print("Xcode + GitHub integration is working perfectly! ✅")
}
    displayWelcomeMessage( )
