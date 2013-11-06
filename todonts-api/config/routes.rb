Todonts::Application.routes.draw do
  scope '/api', format: false do
    root to: ->(env) { [200, {}, ['Hello']] }
  end
end
