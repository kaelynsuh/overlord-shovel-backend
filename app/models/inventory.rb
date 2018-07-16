# == Schema Information
#
# Table name: inventories
#
#  id         :bigint(8)        not null, primary key
#  name       :string
#  owner_type :string
#  owner_id   :bigint(8)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Inventory < ApplicationRecord
  belongs_to :owner, polymorphic: true
  has_many :item_slots

  validates :owner_id, presence: true
  validates :owner_type, presence: true
end
