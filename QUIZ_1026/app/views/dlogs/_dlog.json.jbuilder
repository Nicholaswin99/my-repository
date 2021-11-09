json.extract! dlog, :id, :title, :author, :content, :created_at, :updated_at
json.url dlog_url(dlog, format: :json)
