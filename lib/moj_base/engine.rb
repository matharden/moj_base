module MojBase
  class Engine < ::Rails::Engine
    initializer 'moj_base.load_static_assets' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/app"
    end
  end
end