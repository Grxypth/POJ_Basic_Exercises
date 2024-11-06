def substrings(word, dictionary)
  word = word.downcase
  result = {}
  dictionary.each do |substring|
    count = word.scan(substring).length
    result[substring] = count if count > 0
  end
  result.each { |key, value| puts "#{key} => #{value}" }
end

dictionary = %w[mehmet ahmet basketbol oyun tilki hayvan kedi ev okul saha can]
word = "Mehmet ve mehmet'in abisi ahmet okul sahasında basketbol oynadılar."
substrings(word, dictionary)
