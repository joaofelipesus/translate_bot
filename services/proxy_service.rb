module TranslateBot

  class ProxyService

    def initialize
      @action = params[:action]
    end

    def call
      HelpService.new().call if @action == "help"
    end

  end

end
