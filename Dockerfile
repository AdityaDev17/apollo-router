FROM ghcr.io/apollographql/router

COPY supergraph.graphql /supergraph.graphql
CMD ["--supergraph", "/supergraph.graphql"]
