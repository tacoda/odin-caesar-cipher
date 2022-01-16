class Caesar
  LOWER = ("a".."z").to_a
  UPPER = ("A".."Z").to_a

  def self.cipher(str, num=13)
    str.tr(LOWER.join, LOWER.rotate(num).join)
       .tr(UPPER.join, UPPER.rotate(num).join)
  end
end