class String

  def to_wavecase
    output = ''
    @which = :lower

    self.chars.each do |char, i|

      if char == ' '
        output << char
      elsif char.class == Fixnum
        output << char
      else

          if @which == :lower
            output << char.downcase
            @which = :upper
          elsif @which == :upper
            output << char.upcase
            @which = :lower
          end

      end

    end
output
  end

end
