# MarketPlace.Store

This repo is used as a listing directory for all the integrations displayed in the [CluedIn MarketPlace](https://cluedin-marketplace.herokuapp.com)

### CluedIn Integration

An integration is a piece of product which extends CluedIn ingestions or processing pipeline with some external tools.

They are 2 type of Integration:

- Connector
- Enricher

### Connector

The duty of a connector is to ingest data from an external source and create Clues for each data being ingested.

### Enricher

The duty of an enricher is to connect to an external product and enhance/enricher the Clue the enricher has been given.

### How to add a Connector ?

Submit a PR where you add an entry in the file `connectors.json`

(see this [example PR](https://github.com/CluedIn-io/MarketPlace.Store/pull/1))

### How to add an Enricher ?

Submit a PR where you add an entry in the file `connectors.json`

### A bug or a typo?

Please, open an issue.
