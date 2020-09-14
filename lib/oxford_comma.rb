def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    "#{array[0..-2].join(",")}, and #{array.last}"
  elsif array.length == 1
    array.join
  end
end
