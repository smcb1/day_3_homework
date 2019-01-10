#Given the following data structure:

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]


# Complete these tasks:

# Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")

# Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen Street")

# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")

# Work out the index position of "Linlithgow"
p "Linlithgow is located at index postion: #{stops.index("Linlithgow")}."

# Remove "Livingston" from the array using its name
stops.delete("Livingston")

# Delete "Cumbernauld" from the array by index
stops.delete_at(6) # Delete from index pos 4 if not commented out

# How many stops there are in the array?
p "There are currently #{stops.count} stops in the array."

# How many ways can we return "Falkirk High" from the array?
puts # Print a blank line
p "Return Falkirk High..."
p "By index pos: #{stops[3]}"
p "By negative index pos: #{stops[-4]}"
p "By using the .at() method: #{stops.at(3)}"
p "By using the negative .at() method: #{stops.at(-4)}"
p "By using the .fetch() method: #{stops.at(3)}"
p "By using the negative .fetch() method: #{stops.at(-4)}"
p "Is Falkirk High in the array true/false?: #{stops.include?("Falkirk High")}"

# Reverse the positions of the stops in the array
puts
p "Here is the reversed array..."
for stop in stops.reverse
  p stop
end
puts

# Print out all the stops using a for loop
p "Print out all the stops..."
for stop in stops
  p stop
end
