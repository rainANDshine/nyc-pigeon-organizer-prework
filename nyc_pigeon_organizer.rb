def nyc_pigeon_organizer(data)
  list = []
  data.each do |key, data|
    list << data.values
  end
  list.flatten!.uniq!
  
  pigeon_list = {}
  list.each do |element|
    pigeon_list[element]
  end
  
  
end