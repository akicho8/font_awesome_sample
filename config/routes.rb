FontAwesomeSample::Application.routes.draw do
  get "foo/show"
  root :to => 'foo#show'
end
