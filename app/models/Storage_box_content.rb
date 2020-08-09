# == Schema Information
#
# Table name: storage_box_contents
#
#  id               :integer          not null, primary key
#  item_count       :integer          not null
#  item_name        :string           not null
#  item_note        :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  item_category_id :integer          not null
#  storage_box_id   :integer          not null
#
class StorageBoxContent < ApplicationRecord

end
