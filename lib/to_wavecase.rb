class String

  def to_wavecase
    output = ''
    @upper = false
    self.chars.each do |char|
      if char == ' '
        output << char
      elsif char.class == Fixnum
        output << char
      else
        output << (@upper ? char.upcase : char.downcase)
        @upper = !@upper
      end
    end
  output
  end
end
