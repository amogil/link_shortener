module Web::Controllers::Links
  class Create
    include Web::Action

    params do
      required(:link).schema do
        required(:url).filled(:str?)
      end
    end

    def call(params)
      if params.valid?
        params[:link][:key] = SecureRandom.hex(3)
        LinkRepository.new.create params[:link]
        redirect_to routes.root_path(url: params[:link][:url])
      else
        redirect_to routes.root_path
      end
    end
  end
end
