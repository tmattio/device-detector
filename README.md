# Device Detector

_Disclaimer: very incomplete and WIP_

User-agent and referer parser for HTTP queries.

## Generate data

To re-generate the data, install the opam dependencies:

```
opam install yaml ppx_deriving_yaml yojson ppx_deriving_yojson
```

And run the code generator:

```
dune exec gen/main.exe -- referers > lib/referer.ml
dune exec gen/main.exe -- referers_favicon > lib/referer_favicon.ml
```

## Acknowledgment

This library borrows its resources (the raw data used to generate the map the
referer and parse the User-Agent) from several libraries:

- [`device-detector`](./data/device-detector/):
  [matomo-org/device-detector](https://github.com/matomo-org/device-detector)
- [`referer-parser`](./data/referer-parser/):
  [snowplow-referer-parser/referer-parser](https://github.com/snowplow-referer-parser/referer-parser)
- [`plausible`](./data/plausible/):
  [plausible/analytics](https://github.com/plausible/analytics)
