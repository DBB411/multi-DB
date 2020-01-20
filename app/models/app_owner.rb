class AppOwner < Primary2
  belongs_to :app, class_name: "App", foreign_key: "app_id"
end
