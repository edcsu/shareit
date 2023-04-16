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
FactoryBot.define do
  factory :place do
    locale { "MyString" }
    coordinate { "MyString" }
    name { "MyString" }
    place_type { "MyString" }
  end
end
