def reverse_each_word(all_words)
  all_words.split.each { |i| puts i.reverse!, ""}.join(" ")
  all_words.collect { |z| z.reverse! }.join(" ")
end