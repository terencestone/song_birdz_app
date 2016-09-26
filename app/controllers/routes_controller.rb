class RoutesController < ApplicationController

  def root
    if !!current_user
      root_p = matches_path
    else
      root_p = static_path
    end

    redirect_to root_p
  end

end
