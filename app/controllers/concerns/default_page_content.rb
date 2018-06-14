module DefaultPageContent
  extend ActiveSupport::Concern
  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title ="Krishna Portfolio Website"
    @seo_keywords ="Krishna Ch portfolio"
  end
end
