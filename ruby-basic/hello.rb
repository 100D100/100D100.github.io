class Shop
  @@count = 0

  def initialize(name)
    @name = name
    @@count +=1
    print_count
  end

  def self.count
    @@count
  end

  private

  def print_count
    puts "count: #{@@count}"
  end
end