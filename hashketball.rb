# Write your code here!

def game_hash
  game_hash = {
    :home =>{
      :team_name => "Brooklyn Nets", #string of the team name
      :colors =>["Black", "White"], #an array of strings
      :players =>[
        "A" =>{ 
          number: "",
          shoe: "",
          points: "",
          rebounds: "",
          assists: "",
          steals: "",
          blocks:  "",
          slam_dunks: ""
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
    },#end of :home 
    :away =>{
      :team_name => "", #string of the team name
      :colors =>["","",""], #an array of strings
      :players =>[
        
        { :number => "",
          :shoe => "",
          :points => "",
          :rebounds => "",
          :assists => "",
          :steals => "",
          :blocks => "",
          :slam_dunks => ""
        }, #end of a single player
      ], #an array of hashes to contain players stats     
    },#end of away
    
  } #end of game_hash hash
  puts game_hash
end






game_hash

