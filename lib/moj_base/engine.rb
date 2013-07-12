module MojBase
  class Engine < ::Rails::Engine
    initializer 'moj_base.load_static_assets' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
    end
  end
end