# your code here
class MySet
  def initialize(array = [])
    @hash = {}
    array.each do |value|
      @hash[value] = true
    end
  end

  def include?(value)
    !!@hash[value]
  end

  def add(value)
    @hash[value] = true
    self
  end

  def delete(value)
    @hash.delete(value)
    self
  end

  def size
    @hash.length
  end

end