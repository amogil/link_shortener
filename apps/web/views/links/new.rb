module Web::Views::Links
  class New
    include Web::View

    def form
      form_for :link, routes.links_path do
        text_field :url
        submit 'Add Link'
      end
    end

    def last_created_link
      params[:url]
    end
  end
end
