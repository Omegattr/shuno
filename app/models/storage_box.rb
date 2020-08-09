# == Schema Information
#
# Table name: storage_boxes
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  group_id   :integer
#  image_id   :integer
#  user_id    :integer
#
class StorageBox < ApplicationRecord

end
