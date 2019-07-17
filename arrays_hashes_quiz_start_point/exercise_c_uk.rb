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

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
united_kingdom.push({
  name: "Northern Ireland",
  population: 1811000,
  capital: "Belfast"
})
# 3. Use a loop to print the names of all the countries in the UK.


# 4. Use a loop to find the total population of the UK.

def count_pop( array )
  total_pop = 0

  for people in array
    total_pop += people[:population]
    people[:population] = 0 # population counted
  end

  return total_pop.to_s() + " total uk population"
end

p count_pop(united_kingdom)
