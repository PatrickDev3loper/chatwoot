FROM chatwoot/chatwoot:latest

EXPOSE 3000

CMD ["sh", "-c", "bundle exec rails db:chatwoot_prepare && bundle exec rails s -p 3000 -b 0.0.0.0"]
