# Write your code here!

def game_hash
  game_hash = {
    :home =>{
      :team_name => "Brooklyn Nets", #string of the team name
      :colors =>["Black", "White"], #an array of strings
      :players =>[
        "Alan Anderson" =>{ 
          number: "0",
          shoe: "16",
          points: "22",
          rebounds: "12",
          assists: "12",
          steals: "3",
          blocks:  "1",
          slam_dunks: "1"
        }, #end of a single player
         "Reggie Evans" =>{ 
          number: "30",
          shoe: "14",
          points: "12",
          rebounds: "12",
          assists: "12",
          steals: "12",
          blocks:  "12",
          slam_dunks: "7"
        }, #end of a single player
         "Brook Lopez" =>{ 
          number: "11",
          shoe: "17",
          points: "17",
          rebounds: "19",
          assists: "10",
          steals: "3",
          blocks:  "1",
          slam_dunks: "15"
        }, #end of a single player
         "Mason Plumlee" =>{ 
          number: "1",
          shoe: "19",
          points: "26",
          rebounds: "11",
          assists: "6",
          steals: "3",
          blocks:  "8",
          slam_dunks: "5"
        }, #end of a single player
         "Jason Terry" =>{ 
          number: "31",
          shoe: "15",
          points: "19",
          rebounds: "2",
          assists: "2",
          steals: "4",
          blocks:  "11",
          slam_dunks: "1"
        }, #end of a single player
      ], #an array of hashes to contain players stats     
    },#end of :home 
    :away =>{
      :team_name => "Charlotte Hornets", #string of the team name
      :colors =>["Turquoise", "Purple"], #an array of strings
      :players =>[
        "Jeff Adrien" =>{ 
          number: "4",
          shoe: "18",
          points: "10",
          rebounds: "1",
          assists: "1",
          steals: "2",
          blocks:  "7",
          slam_dunks: "2"
        }, #end of a single player
         "B" =>{ 
          number: "",
          shoe: "",
          points: "",
          rebounds: "",
          assists: "",
          steals: "",
          blocks:  "",
          slam_dunks: ""
        }, #end of a single player
         "C" =>{ 
          number: "",
          shoe: "",
          points: "",
          rebounds: "",
          assists: "",
          steals: "",
          blocks:  "",
          slam_dunks: ""
        }, #end of a single player
         "D" =>{ 
          number: "",
          shoe: "",
          points: "",
          rebounds: "",
          assists: "",
          steals: "",
          blocks:  "",
          slam_dunks: ""
        }, #end of a single player
         "E" =>{ 
          number: "",
          shoe: "",
          points: "",
          rebounds: "",
          assists: "",
          steals: "",
          blocks:  "",
          slam_dunks: ""
        }, #end of a single player
      ], #an array of hashes to contain players stats     
    },#end of away
    
  } #end of game_hash hash
  puts game_hash
  game_hash
end






game_hash

