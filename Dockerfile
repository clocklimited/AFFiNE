FROM ghcr.io/toeverything/affine-graphql:stable
CMD [ 'sh', '-c', 'node ./scripts/self-host-predeploy && node ./dist/index.js' ]
