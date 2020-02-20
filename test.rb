results = {
  :race_name => "Kentucky Derby",
  :year => 2019,
  :winners => [
    {
      :horse_name => "Country House",
      :trainer => "William I. Mott",
      :margin => 1.75
    },
    {
      :horse_name => "Code of Honor",
      :trainer => "Claude R. McGaughey",
      :margin => 2.5
    },
    {
      :horse_name => "Tacitus",
      :trainer => "William I. Mott",
      :margin => 3.25
    }
  ]
}
odds_evens = [2,3,2,18,10,24]
p odds_evens.find {|x| x if x%2==0}