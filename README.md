# MarketPlace.Store

This repo is used as a listing directory for all the integrations displayed in the [CluedIn MarketPlace](https://cluedin-marketplace.herokuapp.com)

### CluedIn Integration

An integration is a piece of product which extends CluedIn ingestions or processing pipeline with some external tools.

They are 2 type of Integration:

- Connector
- Enricher

### Connector

Connectors enables CluedIn to ingest data from an external source and create Clues for each data being ingested.

### Enricher

Enrichers enables CluedIn to connect to an external product and enhance/enricher the Clue the enricher has been given.

### How to submit a connector for publication on the MarketPlace ?

Submit a PR where you add an entry in [`connectors.json`](https://github.com/CluedIn-io/MarketPlace.Store/blob/master/connectors.json)

( see this [example PR](https://github.com/CluedIn-io/MarketPlace.Store/pull/3) )

### How to submit an enricher for publication on the MarketPlace ?

Submit a PR where you add an entry in [`enrichers.json`](https://github.com/CluedIn-io/MarketPlace.Store/blob/master/enrichers.json)

### A bug or a typo?

Please, open an issue.
