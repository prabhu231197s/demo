Rails.application.routes.draw do

  get 'apis/admin'

  get 'apis/user'

  get 'apis/slave'

  get 'app_controller/find'

  get 'app_controller/replace'

  get 'app_controller/add'

  root to: 'pages#index';

end
