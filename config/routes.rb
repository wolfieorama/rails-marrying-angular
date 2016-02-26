Rails.application.routes.draw do

  scope '/api' do
    scope '/v1' do
      scope '/tasks' do
        get '/' => 'task#all'
      end
    end
  end

   root 'tasks#index'
   get '*unmatched_route' => "tasks#index"

end
