class Profile < ApplicationRecord
 extend FriendlyId
 friendly_id :name, use: :slugged
 has_many :interests
end
