class PagesController < ApplicationController
  def application_1
    render 'show', layout: 'application_1'
  end

  def application_2
    render 'show', layout: 'application_2'
  end
end