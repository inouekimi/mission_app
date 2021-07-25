Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  # 表示する、指定したURLに、posts_controllerのindexアクションが動く
  # HTTPメソッドとURLの組み合わせで何コントローラーの何アクションが動くか決まる
  get 'posts', to: 'posts#index'
end
