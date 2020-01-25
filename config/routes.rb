Rails.application.routes.draw do
  resources :blogs do
    collection do
      post :confirm
    end
  end
end
# member doを使うと、idを必要とする固有のルーティングを生成できます。
# resources :blogsとすると、show,edit,update,destroyなどでidが必要なパスを生成できます。
# resource :blogとすると、どのパスにもidが必要ないルーティングを生成できます。
