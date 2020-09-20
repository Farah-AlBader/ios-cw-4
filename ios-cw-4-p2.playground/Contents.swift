import UIKit

struct Language {
    
    var hello: String
    var flag: String
    
    func greeting(name: String) -> String {
    // شلت الreturn لان بس لاين واحد
        "\(hello) \(name) \(flag)"
        
    }

}

var languages: [Language] = [
    
        Language(hello: "hi", flag: " 🇺🇸"),
        Language(hello: "hola", flag: "🇪🇸")
    
]

for language in languages {
    
    print(language.greeting(name: "Farah"))
    
}
