# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "multi_database/forms", to: "multi_database#forms", as: :multi_database_forms
  post "multi_database/admin_form", to: "multi_database#admin_form", as: :multi_database_admin_form
  post "multi_database/user_form", to: "multi_database#user_form", as: :multi_database_user_form
  post "multi_database/app_form", to: "multi_database#app_form", as: :multi_database_app_form
  post "multi_database/app_user_form", to: "multi_database#app_user_form", as: :multi_database_app_user_form
  post "multi_database/app_owner_form", to: "multi_database#app_owner_form", as: :multi_database_app_owner_form


end
