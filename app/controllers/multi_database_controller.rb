# frozen_string_literal: true

class MultiDatabaseController < ApplicationController
  def forms
  end

  def admin_form
    Admin.create!(name: params[:admin_name])

    redirect_to multi_database_forms_path
  end

end
