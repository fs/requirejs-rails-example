RequirejsRails::Application.routes.draw do
  match 'application_1' => 'pages#application_1'
  match 'application_2' => 'pages#application_2'

  root to: 'pages#application_1'
end
