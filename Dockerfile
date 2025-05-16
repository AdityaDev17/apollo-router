FROM ghcr.io/apollographql/router:v1.37.1
COPY supergraph.graphql /supergraph.graphql
CMD ["--supergraph", "/supergraph.graphql"]
