def reverse_each_word(all_words)
  all_words.collect { |z| z.reverse! }.join(" ")
  return all_words.split.each { |i| puts i.reverse!, ""}.join(" ")
end

