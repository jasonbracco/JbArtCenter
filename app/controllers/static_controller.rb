class StaticController < ApplicationController

    # Renders Main HTML File from React
    def index
      render file: Rails.root.join('public', 'index.html'), layout: false
    end

  end 