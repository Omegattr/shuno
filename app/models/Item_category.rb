# == Schema Information
#
# Table name: item_categories
#
#  id             :integer          not null, primary key
#  name           :string           not null
#  created_at     :datetime
#  storage_box_id :integer
#
class ItemCategory < ApplicationRecord

end
