class WelcomeController < ApplicationController
  layout 'ejemplo'
  def index
    @tutor = 'Mikesaurio'
    @limite = 5
    @mensaje = 'prueba'
  end
end
