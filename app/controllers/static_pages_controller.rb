class StaticPagesController < ApplicationController
  def home
  end
  def download
    file_path = "#{Rails.root}/public/resume.pdf"
    send_file file_path, :filename => 'resume.pdf', :disposition => 'attachment'
  end
end
