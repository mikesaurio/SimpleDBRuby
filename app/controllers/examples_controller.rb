class ExamplesController < ApplicationController
  def form
    @nombre = params[:nombre_usuario]
    @nombres = Example.order("nombre DESC").limit(3).offset(2)
    @ejemplo = Example.create({nombre: @nombre})
  end
end
