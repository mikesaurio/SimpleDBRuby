class ExamplesController < ApplicationController
  def form
    @nombre = params[:nombre_usuario]
    @nombres = Example.all
    @ejemplo = Example.create({nombre: @nombre})
  end
end
