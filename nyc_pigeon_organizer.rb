require 'pry'
def nyc_pigeon_organizer(data)
  results = data.each_with_object({}) |(key,value)| do
    binding.pry
end
