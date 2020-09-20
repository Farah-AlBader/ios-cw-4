

var backToTheFuture = Movie(title: "Back To The Future", mainCharacters: ["Marty Mcfly", "Dr. Emmet Brown"], imbRate: 8.7 , pgRate: "PG", genres: ["Adventure", "comedy","Sci-Fi"], story: "Marty McFly, a 17-year-old high school student, is accidentally sent thirty years into the past in a time-traveling DeLorean invented by his close friend, the eccentric scientist Doc Brown.")
   

 var NowYouSeeMe = Movie(title: "Now You See Me", mainCharacters: ["J. Dniel Atlas", "Dylan Rhodes", "Jack Wilder"], imbRate: 7.3, pgRate: "PG-13", genres: ["Crime", "Mystery", "Thriller"], story: "story: An F.B.I. Agent and an Interpol Detective track a team of illusionists who pull off bank heists during their performances, and reward their audiences with the money.")


struct Movie {
    var title: String
    var mainCharacters: [String]
    var imbRate: Double
    var pgRate: String
    var genres: [String]
    var story: String
    
    init(title: String, mainCharacters: [String], imbRate: Double, pgRate: String, genres: [String], story: String) {
        self.title = title
        self.mainCharacters = mainCharacters
        self.imbRate = imbRate
        self.pgRate = pgRate
        self.genres = genres
        self.story = story
    }
    
    func description() -> String {
        print(story)
        
      
      // with switch
        
        switch pgRate {
        case "PG": return "This movie is suitable for kids"
        case "PG-13": return "this movie is not suitable for kids"
        default: return "this PG rate is invalid"
        }
   
      
        // with if
        
   /*   if pgRate == "PG" {

           return "This movie is suitable for kids"

       } else if pgRate == "PG-13" {

           return "this movie is not suitable for kids"

       } else {

           return "this PG rate is invalid"

       } */
    }
}

