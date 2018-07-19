stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add "Edinburgh Waverley" to the end of the array

stops.push("Edinburgh Waverley")
# stops << "Edinburgh Waverley"

# 2. Add "Glasgow Queen St" to the start of the array

stops.unshift("Glasgow Queen St")
#stops.insert(0, "Glasgow Queen Street")

# 3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")

stops.insert(4, "Polmont")

# 4. Work out the index position of "Linlithgow"

p "Linlithgow is index number #{stops.index("Linlithgow")}"

# 5. Remove "Livingston" from the array using its name

stops.delete("Livingston")

# 6. Delete "Cumbernauld" from the array by index

stops.delete_at(stops.index("Cumbernauld"))
#stops.delete_at(2)

# 7. How many stops there are in the array?

p "There are #{stops.length()} stops"
#stops.count()
#stops.size()

# 8. How many ways can we return "Falkirk High" from the array?

p stops[stops.index("Falkirk High")]
p stops[2]


for stop in stops
  if stop == "Falkirk High"
    station = stop
  end
end
p station

stops.fetch[2]
stops.at(2)
stops.at(-5)

# 9. Reverse the positions of the stops in the array

stops = stops.reverse()

# 10. Print out all the stops using a for loop

for stop in stops
  p stop
end
