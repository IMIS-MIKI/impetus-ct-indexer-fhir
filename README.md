# impetus-ct-indexer-fhir

FHIR profiles for the impetus-ct-indexer. The process to generate the full implementation guide with resources is:

1. Set up FSH and SUSHI - SUSHI Setup Guide
- Install Node.js (needed for SUSHI): https://nodejs.org/en/
- Check node.js is properly set up: `node --version` or `npm --version`
- Install SUSHI: `npm install -g fsh-sushi`
2. Generate FHIR resources from FSH
- In the main directory of the repo run `sushi .`
- This command will generate the FHIR resources from the FSH files