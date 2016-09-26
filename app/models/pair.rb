class Pair < ApplicationRecord
  belongs_to :sender, class_name: "User"
  belongs_to :receiver, class_name: "User"

  validates :sender, uniqueness: {scope: :receiver_id}

end
