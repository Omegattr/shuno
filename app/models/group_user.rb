# == Schema Information
#
# Table name: group_users
#
#  id         :integer          not null, primary key
#  role       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  group_id   :integer
#  user_id    :integer
#
class GroupUser < ApplicationRecord

end
