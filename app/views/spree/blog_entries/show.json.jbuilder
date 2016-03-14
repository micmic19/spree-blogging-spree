json.set! :blog_entry do
  json.title @blog_entry.title
  json.subtitle @blog_entry.subtitle
  json.byline @blog_entry.byline
  json.body @blog_entry.body
  json.permalink @blog_entry.permalink
  json.created_at @blog_entry.created_at
  json.updated_at @blog_entry.updated_at
  json.visible @blog_entry.visible
  json.published_at @blog_entry.published_at
  json.summary @blog_entry.summary
end

json.set! :meta do
  json.code response.status
end