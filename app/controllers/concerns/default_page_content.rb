module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Eugene Isaichenko | My Portfolio Website"
    @seo_keywords = "Eugene Isaichenko portfolio"
  end
end
