FROM ghcr.io/apollographql/router:v1.36.2
COPY supergraph.graphql /supergraph.graphql
CMD ["--supergraph", "/supergraph.graphql"]
