# Given the following data structure:

united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# Complete these tasks:

# Change the capital of Wales from "Swansea" to "Cardiff".
united_kingdom[1][:capital]="Cardiff"
p united_kingdom[1]

# Create a Hash for Northern Ireland and add it to the united_kingdom array (The capital is Belfast, and the population is 1,811,000).

nothern_ireland = {
  name: "Northern Ireland",
  population: 1811000,
  capital: "Belfast"
}
united_kingdom << (nothern_ireland)
p united_kingdom

# Use a loop to print the names of all the countries in the UK.

for country in united_kingdom
  puts country[:name]
end

# Use a loop to find the total population of the UK.
total_population = 0
for country in united_kingdom
  total_population += country[:population].to_i
end

p "The total population of the UK is: #{total_population}"
