def game_hash
  game_hash = {
    :home =>{
      :team_name => "",
      :colors => ["",""],
      :players =>[
        {:player_name => "",
        :number => 0,
        :shoe => 14,
        :points => 10,
        :rebounds => 0,
        :assists => 0,
        :steals => 0,
        :blocks => 0,
        :slam_dunks => 0},
        {},
        {},
        {}
      ]
    },
    :away => {
      :team_name => "",
      :colors => ["",""],
      :players =>[
        {:player_name => "",
        :number => 0,
        :shoe => 14,
        :points => 10,
        :rebounds => 0,
        :assists => 0,
        :steals => 0,
        :blocks => 0,
        :slam_dunks => 0},
        {},
        {},
        {}
      ]
    }
  }
end