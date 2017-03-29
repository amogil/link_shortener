module Admin::Views::Links
  class Index
    include Admin::View

    def short_url(link)
      "http://localhost:2300/links/#{link.key}"
    end
  end
end
