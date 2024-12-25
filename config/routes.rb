Rails.application.routes.draw do
  devise_for :useres
  root "home#index"
  get "graficos/grafico"
  get "graficos/minigrafico"
  get "tables/datatables"
  get "tables/tabelas"
  get "/component/avatars", defaults: { format: :html }
  get "component/buttoes"
  get "component/fontes"
  get "component/gridsystem"
  get "component/notificacoes"
  get "component/paineis"
  get "component/simpleicons"
  get "component/alertas"
  get "component/tipografia"
  get "home/conteudo"
  get "up" => "rails/health#show", as: :rails_health_check
end
