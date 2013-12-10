compass_config do |config|
  config.output_style = :compressed
  config.line_comments = false
end

set :css_dir, 'stylesheets'
set :images_dir, 'images'
#set :build_dir, 'B:/SetDirectory'
set :is_building, false
set :et_content_dir, "Content\\"

configure :build do
  activate :minify_css
  activate :relative_assets
  set :is_building, true
end
