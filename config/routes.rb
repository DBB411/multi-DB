# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "multi_database/forms", to: "multi_database#forms", as: :multi_database_forms
  post "multi_database/admin_form", to: "multi_database#admin_form", as: :multi_database_admin_form
end
