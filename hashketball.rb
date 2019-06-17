# Write your code here!

def game_hash
  game_hash = {
    :home =>{
      :team_name => "", #string of the team name
      :colors =>["","",""], #an array of strings
      :players =>[
        {
          :number => "",
          :shoe => "",
          :points => "",
          :rebounds => "",
          :assists => "",
          :steals => "",
          :blocks => "",
          
        },
      ] #an array of hashes to contain players stats     
    },
    :away =>{}
    
  }
end






game_hash

