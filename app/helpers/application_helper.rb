module ApplicationHelper
  def icon_label(icon, label)
    content_tag("span", "", class: "glyphicon glyphicon-#{icon}") + "&nbsp;".html_safe +
    label
  end
end
