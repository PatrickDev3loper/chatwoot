FROM chatwoot/chatwoot:latest

EXPOSE 3000

CMD ["sh", "-c", "bundle exec rails db:migrate && bundle exec rails s -b 0.0.0.0 -p ${PORT:-3000}"]
