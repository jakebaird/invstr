# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

Rails.application.config.assets.precompile += %w( jquery.scrollbar.css )
Rails.application.config.assets.precompile += %w( select2.min.css )
Rails.application.config.assets.precompile += %w( switchery.min.css )
Rails.application.config.assets.precompile += %w( classie.css )
Rails.application.config.assets.precompile += %w( pages-icons.css )

Rails.application.config.assets.precompile += %w( feather.min.js )
Rails.application.config.assets.precompile += %w( pace.min.js )
Rails.application.config.assets.precompile += %w( pages-icons.min.js )
Rails.application.config.assets.precompile += %w( jquery-1.11.1.min.js )
Rails.application.config.assets.precompile += %w( modernizr.custom.js )
Rails.application.config.assets.precompile += %w( jquery-ui.min.js )
Rails.application.config.assets.precompile += %w( tether.min.js )
Rails.application.config.assets.precompile += %w( bootstrap.min.js )
Rails.application.config.assets.precompile += %w( jquery-easy.js )
Rails.application.config.assets.precompile += %w( jquery.unveil.min.js )
Rails.application.config.assets.precompile += %w( jquery.ioslist.min.js )
Rails.application.config.assets.precompile += %w( jquery.actual.min.js )
Rails.application.config.assets.precompile += %w( select2.full.min.js )
Rails.application.config.assets.precompile += %w( classie.js )
Rails.application.config.assets.precompile += %w( switchery.min.js )
Rails.application.config.assets.precompile += %w( interact.min.js )
Rails.application.config.assets.precompile += %w( moment-with-locales.min.js )
Rails.application.config.assets.precompile += %w( jquery.scrollbar.min.js )


# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
