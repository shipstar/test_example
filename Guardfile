# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard :minitest do
  watch(%r{(.*)_test\.rb})
  watch(%r{^(.*)(?<!_test)\.rb$}) { |m| "test/#{m[1]}_test.rb" }
end
