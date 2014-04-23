Refinery::PagesController.class_eval do
  before_filter :find_all_pages, :only => [:home]
  
  protected
  
  def find_all_pages
    @pages = Refinery::Page.all
  end
end