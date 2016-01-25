# == Schema Information
#
# Table name: genres
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class GenreSerializer < ActiveModel::Serializer
  attributes :id, :title, :created_at
  has_many :artists
end
