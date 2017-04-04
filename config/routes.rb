Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

   if Rails.env.production?
      root 'application#hello'
   end
   if Rails.env.development?
      root 'application#hello'
   end

end
