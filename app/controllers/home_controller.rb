class HomeController < ApplicationController
  def index
  end

  def download_pdf
    send_file "#{Rails.root}/public/Resume.pdf", type: "application/pdf", x_sendfile: true
  end
end
