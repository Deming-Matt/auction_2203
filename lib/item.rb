class Item
  attr_reader :name, :bids

  def initialize(name)
    @name = name
    @bids = Hash.new
  end

  def add_bid(attendee, bid)
    # binding.pry
    @bids[attendee] = bid
  end

  def current_high_bid
    @bids.values.max
  end

end
