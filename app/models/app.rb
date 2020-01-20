class App < ApplicationRecord
  has_many :app_users, class_name: "AppUser", foreign_key: "app_id", dependent: :destroy
  has_one :app_owner, class_name: "AppOwner", dependent: :destroy
end
