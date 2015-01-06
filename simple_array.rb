class SimpleArray
  attr_reader :data

  def initialize(the_data)
    @data = the_data
  end

  def first
    data[0]
  end

  def last
    data[data.length-1]
  end

  def join
    new_string = ""
    data.each do |item|
      new_string += item.to_s
    end
    new_string
  end

  def count
    data.length
  end

end

an_array = SimpleArray.new(['a', 'b', 'c'])
an_array.first
an_array.last
