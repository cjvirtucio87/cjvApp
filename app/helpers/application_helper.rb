module ApplicationHelper
  def full_title(pageTitle = '')
    baseTitle = "cjvirtucio.webdev"
    pageTitle.to_s.empty? ? baseTitle : "#{pageTitle} | #{baseTitle}"
  end

  def active?(page)
    'active' if current_page?(action: page)
  end
end
