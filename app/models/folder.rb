# == Schema Information
#
# Table name: folders
#
#  id                 :bigint           not null, primary key
#  name               :string
#  versions_count     :integer
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#  default_version_id :integer
#
class Folder < ApplicationRecord
end
