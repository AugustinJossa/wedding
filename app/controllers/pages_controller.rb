class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :logistique, :extra]

  def home
  end
end
