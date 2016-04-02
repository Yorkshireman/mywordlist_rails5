class StaticPagesController < ApplicationController
  before_action :logged_in_using_omniauth?, only: :logged_in

  def home
  end

  def logged_in
  end
end
