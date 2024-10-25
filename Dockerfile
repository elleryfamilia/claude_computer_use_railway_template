FROM ghcr.io/anthropics/anthropic-quickstarts:computer-use-demo-latest

# Expose the necessary ports
EXPOSE 5900 8501 6080 8080

# Set up the entrypoint for the container
CMD ["bash"]
