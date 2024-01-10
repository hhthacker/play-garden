## Example of running Playwright tests in a Docker container, in a garden.io local environment
Prerequisites
- Node
- Docker Desktop with Kubernetes
- Garden

## Terminal commands to run tests
1. `npm install`
2. `docker build -t my-playwright-tests .`
3. `garden test`