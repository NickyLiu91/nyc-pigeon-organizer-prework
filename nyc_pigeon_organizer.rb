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
  puts names_array
end
