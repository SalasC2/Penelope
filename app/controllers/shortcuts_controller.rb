class ShortcutsController < ApplicationController
  def shortcut
    if request.xhr?
      render :"shortcuts/_index.html", layout: false
    else
      render :"shortcuts/index.html"
    end
  end
end
