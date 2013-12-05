class HomeController < ApplicationController
  def index
  end

  def iso
  end

  def info
  end

  def info2
  end

  def download_file
    send_file Rails.root.to_s + '/app/assets/images/rails.png'
  end
end
