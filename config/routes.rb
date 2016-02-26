Rails.application.routes.draw do

resources :tasks

  scope '/api' do
    scope '/v1' do
      scope '/tasks' do
        get '/' => 'tasks#all'
      end
    end
  end

   root 'tasks#index'
   get "*unmatched_route" => "tasks#index"

end
