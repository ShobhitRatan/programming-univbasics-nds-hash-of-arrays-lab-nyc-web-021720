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
  show = ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"]
  add_character = show.append(name)
  return show
  show = ["George", "Jane", "Judy", "Elroy"]
  add_character = show.append(name)
  return show
end
