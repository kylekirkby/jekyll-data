lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name        = 'another-test-plugin'
  s.version     = '0.1.0'
  s.licenses    = ['MIT']
  s.summary     = "A plugin that creates an empty 'sitemap.xml' to test JekyllDataRevised Plugin"
  s.authors     = ["JekyllDataRevised"]
  s.require_paths = ["lib"]
end
