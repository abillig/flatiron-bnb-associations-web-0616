class Reservation < ActiveRecord::Base

  has_many :reviews
  belongs_to :listing 
  belongs_to :guest, :class_name => "User"
    # belongs_to :host, :class_name => "User"
end
