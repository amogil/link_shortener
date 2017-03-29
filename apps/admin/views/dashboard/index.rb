module Admin::Views::Dashboard
  class Index
    include Admin::View

    def links_list
      @links.map do |link|
        p do
          link.url
        end
      end
    end
  end
end
