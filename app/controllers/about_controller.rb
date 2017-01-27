class AboutController < ApplicationController
  def about
    if request.xhr?
      render :"about/_index.html", layout: false
    else
      render :"about/index.html"
    end
  end
end
