module ApplicationHelper
# Return a title on a per-page basis.
  def title
    base_title = "WordPress Backup"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  def active_class?(test_path)
    return ' class=active' if current_page?(test_path)
    ''
  end
end
