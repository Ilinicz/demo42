###
# Page options, layouts, aliases and proxies
###

activate :directory_indexes

set :relative_links, true
#set :css_dir, "assets/stylesheets"
#set :js_dir, "assets/javascripts"
#set :images_dir, "assets/images"

configure :development do
 activate :livereload
end

configure :build do
  # Relative assets needed to deploy to Github Pages
  activate :relative_assets
end

activate :deploy do |deploy|
  deploy.build_before = true
  deploy.deploy_method = :git
end
