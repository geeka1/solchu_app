class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
      def hola
        render text: "Hola Bebe! Esta es tu primer pagina WEB en Ruby and Rails!!"
    end
end

