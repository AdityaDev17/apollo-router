FROM apollographql/router:latest
COPY supergraph.graphql /supergraph.graphql
CMD ["--supergraph", "/supergraph.graphql"]
