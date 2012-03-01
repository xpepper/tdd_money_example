class Dollar
  attr_reader :amount
  
  def initialize(amount)
    @amount = amount
  end

  def times(how_many)
    @amount *= how_many
  end
end
