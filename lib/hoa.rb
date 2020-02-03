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
  BASE_HOA [:third_earthers][3] = name
  return BASE_HOA [:third_earthers]
  BASE_HOA [:jetsons] [4] = name
  return BASE_HOA [:jetsons]
end
