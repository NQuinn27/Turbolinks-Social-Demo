class HomeController < ApplicationController
  def index
    @items = Hash.new("item")
    @items = [{:id => 1, :title => "COMPETITION", :desc => "Weekly free tray of coffee + 10 every week.", :image => "slide1-image.png"},
              {:id => 2, :title => "COUPON", :desc => "Share a photo to earn a free coffee.", :image => "slide2-image.png"},
              {:id => 3, :title => "COMPETITION", :desc => "Share a photo to be in with a chance to win a trip to New York.", :image => "slide3-image.png"},
              {:id => 4, :title => "COUPON", :desc => "Share a photo for $0.10 in loyalty credits.", :image => "slide4-image.png"},
              {:id => 5, :title => "COMPETITION", :desc => "Daily free coffee giveaway.", :image => "slide5-image.png"},
              {:id => 6, :title => "COMPETITION", :desc => "Win coffee for your team.", :image => "slide6-image.png"}]
  end
end
