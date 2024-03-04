# impetus-ct-indexer-fhir

[![DOI](https://zenodo.org/badge/754116980.svg)](https://zenodo.org/doi/10.5281/zenodo.10779321)
[![License](https://img.shields.io/badge/license-Apache--2.0-blue)](https://github.com/IMIS-MIKI/impetus-ct-indexer/blob/main/LICENSE)


FHIR profiles for the impetus-ct-indexer. The process to generate the full implementation guide with resources is:

1. Set up FSH and SUSHI - SUSHI Setup Guide
- Install Node.js (needed for SUSHI): https://nodejs.org/en/
- Check node.js is properly set up: `node --version` or `npm --version`
- Install SUSHI: `npm install -g fsh-sushi`
2. Generate FHIR resources from FSH
- In the main directory of the repo run `sushi .`
- This command will generate the FHIR resources from the FSH files
