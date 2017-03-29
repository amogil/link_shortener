module Admin::Controllers::Links
  class Index
    include Admin::Action

    expose :links

    def call(_params)
      @links = LinkRepository.new.all
    end
  end
end
