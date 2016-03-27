# == Schema Information
#
# Table name: videos
#
#  id         :integer          not null, primary key
#  name       :string
#  technique  :string
#  video      :string
#  blurb      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Video < ActiveRecord::Base
end
