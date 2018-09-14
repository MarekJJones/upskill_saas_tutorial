module UsersHelper
  def job_title_icon
    if @user.profile.job_title == "Developer"
      "<i class='fa fa-code'></i>".html_save
    elsif @user.profile.job_title == "Entrepreneur"
      "<i class='fa fa-lightbulb'></i>".html_save
    elsif @user.profile.job_title == "Investors"
      "<i class='fa fa-dollar'></i>".html_save
    end
  end
end