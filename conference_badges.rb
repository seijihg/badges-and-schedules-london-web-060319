def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  array_names = []

  arr.each do |name|
    array_names.push(name)
  end
  return array_names
end
