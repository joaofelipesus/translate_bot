module TranslateBot

  class HelpService

    def call
      first_line = "Minhas ações são: \n"
      seconf_line = "1-) traduzir X inglês para português\n"
      third_line = "2-) como se fala X em inglês\n"
      "#{first_line}#{seconf_line}#{third_line}"
    end 

  end

end
