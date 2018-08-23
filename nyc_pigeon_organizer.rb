def nyc_pigeon_organizer(data)
  # write your code here!
  names_array = []
  data.each do |attribute, hash|
    hash.each do |attribute_answer, names|
      names.each do |name|
        names_array << name
      end
    end
  end

  names_array.uniq!

  pigeon_hash = {}

  data.keys.each do |attribute|
    names_array.each do |name|
      pigeon_hash[name] = {}
      pigeon_hash[name][attribute] = []
    end
  end

  puts pigeon_hash

  # names_array.uniq.each do |name|
  #   data.each do |attribute, hash|
  #     hash.each do |attribute_answer, name2|
  #       if name == name2
  #         pigeon_hash[name] = {attribute => [attribute_answer]}
  #       end
  #     end
  #   end
  # end
end
