Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'prueba', to: 'prueba#metodoprueba'#la ruta prueba llama al controlador prueba y dentro de ese controlador llama al metodo prueba y este nos lleva a la vista

end
