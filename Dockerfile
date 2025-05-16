FROM ghcr.io/apollographql/router:latest
COPY supergraph.graphql /supergraph.graphql
CMD ["--supergraph", "/supergraph.graphql"]
