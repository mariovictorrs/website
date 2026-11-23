# Start the local development server.
dev:
    hugo server

# Build the site for production.
build:
    hugo --minify

# Update Hugo module dependencies.
update-deps:
    hugo mod get -u

# Show the Hugo module dependency graph.
modules:
    hugo mod graph
