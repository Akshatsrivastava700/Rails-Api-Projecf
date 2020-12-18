class BookingInfo1Controller < ApplicationController
  def display
    @data = BookingInfo1.select(:booking_id, :hotel).limit(10)
  end
end
