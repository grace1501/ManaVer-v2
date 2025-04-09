# == Schema Information
#
# Table name: versions
#
#  id          :bigint           not null, primary key
#  description :text
#  name        :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  folder_id   :integer
#  user_id     :integer
#
class Version < ApplicationRecord
end
