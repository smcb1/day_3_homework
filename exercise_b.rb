# Given the following data structure:

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# Complete these tasks:

# Get Jonathan's Twitter handle (i.e. the string "jonnyt")
p "Jonathans twitter handle is: #{users["Jonathan"][:twitter]}."

# Get Erik's hometown
p "Erik's hometown is: #{users["Erik"][:home_town]}."

# Get the array of Erik's lottery numbers
p "Erik's lottery numbers are: #{users["Erik"][:lottery_numbers].sort}"

# Get the type of Avril's pet Monty
p "Avril's pet Monty is a: #{users["Avril"][:pets][0][:species]}."

# Get the smallest of Erik's lottery numbers
p "Erik's smallest lottery number is: #{users["Erik"][:lottery_numbers].sort.first}"

# Return an array of Avril's lottery numbers that are even
avril_lottery_even = users["Avril"][:lottery_numbers]
p "Avril's even lottery numbers are: #{avril_lottery_even.sort.select(&:even?)}"

# Erik is one lottery number short! Add the number 7 to be included in his lottery numbers
p "Add 7 to Erik's lottery numbers: #{users["Erik"][:lottery_numbers].unshift(7)}"

# Change Erik's hometown to Edinburgh
p "Erik's hometown was changed to: #{users["Erik"][:home_town] = "Edinburgh"}"

# Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets].push(name:"Fluffy", species:"dog")
p "#{users["Erik"][:pets]}"

# Add another person to the users hash

users["Simon"] = {
  :twitter => "simonT",
  :lottery_numbers => [1, 6, 7, 11, 26, 4].sort,
  :home_town => "Glasgow",
  :pets => [{
              :name => "ginger",
              :species => "cat"
            }
          ]
}

p "#{users["Simon"]}"
