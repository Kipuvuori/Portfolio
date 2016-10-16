include BCrypt

class HomeController < ApplicationController
  def index
    @experiences = Experience.all
    @personal_infos = PersonalInfo.all
    @photo = SiteInfo.find_by name: "photo"
    @photo_description = SiteInfo.find_by name: "photo_description"
    @page_title = SiteInfo.find_by name: "page_title"
    @personal_info_title = SiteInfo.find_by name: "personal_info_title"
  end
  def admin
  end
end
