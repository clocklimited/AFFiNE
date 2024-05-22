FROM ghcr.io/toeverything/affine-graphql:stable
CMD [ '/bin/bash', '-c', 'node ./scripts/self-host-predeploy && node ./dist/index.js' ]