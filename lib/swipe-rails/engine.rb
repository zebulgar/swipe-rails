module SwipeRails
  class Engine < ::Rails::Engine
    initializer 'swipe-rails.load_static_assets' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
    end
  end
end
