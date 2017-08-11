module UsersHelper
  def job_title_icon
    if @user.profile.job_title == "Developer"
    "<i class='fa fa-code'></li>".html_safe
    elsif @user.profile.job_title == "Entrepreneur"
    "<i class='fa fa-lightbulb-o'></li>".html_safe
    elsif @user.profile.job_title == "Investor"
    "<i class='fa fa-dollar'></li>".html_safe
     end
  end
end