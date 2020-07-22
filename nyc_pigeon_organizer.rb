require 'pry'
def nyc_pigeon_organizer(data)
  results = data.each_with_object({}) do |(key,value), final_NDS|
    value.each do |(inner_key, names)| 
      names.each do |name|
        if !final_NDS[name]
          final_NDS[name] = {}
        end 
        if !final_NDS[name][]
      end 
    end 
end
end 