def nyc_pigeon_organizer(data)
  # write your code here!
  names = []

  pigeon_data.reduce do |memo, (key, value)|
    value.reduce do |memo, (key2, value2)|
      names << value2
    end
  end
  names.flatten.uniq

  names.each({}) do |memo|
    memo[:names] = names
    memo
  end

end
