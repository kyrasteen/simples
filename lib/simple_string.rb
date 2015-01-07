class SimpleString

    attr_reader :data

    def initialize(data)
      @data = data
    end

    def length
      counter = 0
      data = @data.chars
      data.each do |letter|
        counter += 1
      end
      counter
    end

    def end_with?(letter)
      if letter == data[data.length-1]
        true
      else
        false
      end
    end

    def upcase
      data.tr(('a'..'z').to_a.join, ('A'..'Z').to_a.join)
    end

    def add
      array = []
      string1 = 'kyra'
      string2 = 'weber'
      array = array.push(string1)
      array.push(string2).join(' ')
    end

end
