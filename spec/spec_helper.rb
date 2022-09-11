APP_ROOT =  File.expand_path('..', __dir__)
LIB_DIR = File.join(APP_ROOT, 'lib')

Dir["#{LIB_DIR}/*"].each do |file|
    require_relative file
end 