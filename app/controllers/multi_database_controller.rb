# frozen_string_literal: true

class MultiDatabaseController < ApplicationController
  def forms
  end

  def admin_form
    Admin.create!(name: params[:admin_name])

    redirect_to multi_database_forms_path
  end

  def user_form
    User.create!(name: params[:user_name])

    redirect_to multi_database_forms_path
  end

  def app_form
    App.create!(name: params[:app_name])
    redirect_to multi_database_forms_path
  end

  def app_user_form
    AppUser.create!(app_id: params[:app_id].to_i, name: params[:app_user_name])
    redirect_to multi_database_forms_path
  end

  def app_owner_form
    AppOwner.create!(app_id: params[:app_id].to_i, name: params[:app_owner_name])
    redirect_to multi_database_forms_path
  end
end
