require 'pry'
def nyc_pigeon_organizer(data)
  results = data.each_with_object({}) do |(key,value), final_NDS|
    value.each do |(keys, names)| 
      binding.pry
    end 
end
end 