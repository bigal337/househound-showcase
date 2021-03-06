# == Schema Information
#
# Table name: rooms
#
#  id         :integer          not null, primary key
#  listing_id :integer
#  created_at :datetime
#  updated_at :datetime
#  properties :hstore
#  type       :string(255)
#

class Basement < Room

  PROPERTIES = {
    finished: :boolean,
    licensed_rental: :boolean,
    square_footage: :float,
    walk_out: :boolean
  }

  hstore_accessor :properties, PROPERTIES

end
