Rails.application.routes.draw do
  get "graficos/grafico"
  get "graficos/minigrafico"
  root "home#index"
  get "tables/datatables"
  get "tables/tabelas"
  get "component/avatars"
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
