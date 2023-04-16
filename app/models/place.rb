# == Schema Information
#
# Table name: places
#
#  id         :integer          not null, primary key
#  coordinate :string
#  locale     :string
#  name       :string
#  place_type :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Place < ApplicationRecord
end
