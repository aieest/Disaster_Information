class DisasterTypeJoin < ApplicationRecord
  belongs_to :disaster
  belongs_to :disaster_type
end
