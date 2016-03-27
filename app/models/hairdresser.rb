# == Schema Information
#
# Table name: hairdressers
#
#  id         :integer          not null, primary key
#  name       :string
#  discipline :string
#  image      :string
#  blurb      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Hairdresser < ActiveRecord::Base
end
