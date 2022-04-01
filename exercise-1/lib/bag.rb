class Bag
  attr_reader :candies

  def initialize
    @candies = []
  end

  def empty?
    @candies.length == 0
  end

  def count
    @candies.count
  end

  def add_candy(candy)
    @candies << candy
  end

  def contains?(type)
    @candies.find do |candy|
      if candy.type == type
        return true
      end
    end
    return false
  end
end
