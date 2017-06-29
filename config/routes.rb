Rails.application.routes.draw do
  root to: 'visitors#new' # The request to application root will be redirected to VisitorsController new action
end
