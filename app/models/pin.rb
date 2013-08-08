class Pin < ActiveRecord::Base
  attr_accessible :title, :image

  has_attached_file :image, styles: {thumbnail: "100x100>"}
end
