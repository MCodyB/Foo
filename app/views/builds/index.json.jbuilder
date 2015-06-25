json.array!(@builds) do |build|
  json.extract! build, :id, :Foo, :bar
  json.url build_url(build, format: :json)
end
