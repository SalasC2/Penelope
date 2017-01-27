class HomeController < ApplicationController
  def index
    if request.xhr?
      render partial: "index.html", layout: false
    else
      render :"index.html"
    end
  end

  def ken
    if request.xhr?
      render :"ken.html", layout: false
    else
      render :"ken.html"
    end
  end

end
