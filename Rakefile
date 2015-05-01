
$COFFEE = "emotionally-neutral.coffee"

namespace :server do
  desc "start local server"
  task :start do
    puts `http-server`
  end
end

namespace :build do
  desc "build scripts"
  task :scripts do
    puts `coffee --compile #{$COFFEE}`
  end
end