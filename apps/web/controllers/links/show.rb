module Web::Controllers::Links
  class Show
    include Web::Action

    def call(params)
      repo = LinkRepository.new
      link = repo.find_by_key(params[:id]).one
      if link
        repo.update(link.id, count: link.count + 1)
        redirect_to link.url
      else
        self.status = 404
      end

    end
  end
end
