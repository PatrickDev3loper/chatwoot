FROM chatwoot/chatwoot:latest

ENV RAILS_ENV=production
ENV NODE_ENV=production

EXPOSE 3000

CMD ["sh", "-c", "bundle exec rails db:chatwoot_prepare && bundle exec rails s -b 0.0.0.0 -p ${PORT}"]
