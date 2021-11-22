class String
  LOWER = ("a".."z").to_a
  UPPER = ("A".."Z").to_a
 
  def caesar_cipher(num)
    self.tr(LOWER.join, LOWER.rotate(num).join)
        .tr(UPPER.join, UPPER.rotate(num).join)
  end
 
end

puts "What a string!".caesar_cipher(5)