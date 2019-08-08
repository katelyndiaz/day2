func refRobo(Team1First: Int, Team1Second: Int, Team1Total: Int, Team2First: Int, Team2Second: Int, Team2Total: Int, Time: Double, EndGame: String) {
    print("Team One score: \(Team1Total)")
    print("Team Two score: \(Team2Total)")
    Team1First + Team1Second == Team1Total
    Team2First + Team2Second == Team2Total
    
    if Team1Total > Team2Total {
        print("Team One is the winner!")
    }
    else if Team2Total > Team1Total {
        print("Team Two is the winner!")
    }
    else {
        print("There is a tie!")
    }
    print("Time Left: \(Time)")
    print("When clock hits zero, \(EndGame)")
}
refRobo(Team1First: 10, Team1Second: 5, Team1Total: 15, Team2First: 11, Team2Second: 5, Team2Total: 16, Time: 5, EndGame: "Game is over")
