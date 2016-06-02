json.array!(@blogs) do |blog|
  json.extract! blog, :id, :ad, :soyad, :fakulte, :bolum
  json.url blog_url(blog, format: :json)
end
