class Track < ActiveRecord::Base

  validates :title, presence: true, length: { minimum: 3, maximum: 255 }

end

