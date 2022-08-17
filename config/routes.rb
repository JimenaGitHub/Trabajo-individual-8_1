# Inicia el routes.rb de Jimena
Rails.application.routes.draw do
  get "jime1/inicio"
  get "jime1/contacto"

# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
# Defines the root path route ("/")
root 'jime1#inicio' 

 #get 'jime1/contacto', to: 'jime1#contacto'

 get 'contacto' => "jime1#contacto" , as: :contacto 

end

# termina el archivo routes de Jimena

  

 

