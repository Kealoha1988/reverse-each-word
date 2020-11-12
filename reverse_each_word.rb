def reverse_each_word(array)
    goog = array.split(" ")
    boo = goog.collect {|ball| ball.reverse!}
    boo.join(" ")
end

puts reverse_each_word("great job coding!")