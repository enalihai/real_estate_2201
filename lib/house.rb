class House
  attr_reader :price, :address, :rooms
  def initialize(price, address)
    @price = Monetize.parse(price).to_i
    @address = address
    @rooms = []
  end

  def add_room(room)
    @rooms << room
  end
end
