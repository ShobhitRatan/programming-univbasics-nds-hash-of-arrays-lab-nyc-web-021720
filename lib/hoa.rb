BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  # Write your implementation here
  # Should return the array of the 'show' argument
  show = ["Alvin", "Simon", "Theodore"]
  add_character = show.append(name)
  return show
  add_character = BASE_HOA [:third_earthers].append(name)
  return BASE_HOA [:third_earthers]
  add_character = BASE_HOA [:jetsons].append(name)
  return BASE_HOA [:jetsons]
end
