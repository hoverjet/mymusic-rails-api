# == Schema Information
#
# Table name: tracks
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  time       :string(255)
#  album_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Track, :type => :model do
  #pending "add some examples to (or delete) #{__FILE__}"
end
