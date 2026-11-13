# ``ModelBoard``

ModelBoard owns the AI model registry. It defines the model, identity,
capability, modality, and endpoint types and supplies the complete built-in
catalog. It has no dependencies; the `AI` package imports it, so applications
can select a model and pass it directly to an AI gateway.

## Select a model

Import ModelBoard and the AI package to create requests using the built-in provider constants:

~~~swift
import AI
import ModelBoard

let request = Request(
    model: Providers.OpenAI.GPT.V5_6.sol,
    messages: [.user(text: "Summarize the attached report.")]
)
~~~

The curated catalog keeps explicit provider and release namespaces. Imported
registry entries are documented lower-camel-case properties grouped by their
publisher, for example `Providers.OpenAI.gpt4Turbo`.

## Browse models and endpoints

``ModelCatalog/all`` contains all 217 built-in models. This includes all 210
model declarations in the Kira registry, with six entries already represented
by curated constants. Each entry preserves its declared capabilities and
service identifiers.

~~~swift
let openRouterModel = ModelCatalog.model(
    service: .openRouter,
    id: "openai/gpt-4-turbo"
)

let matchingIdentities = ModelCatalog.models(for: identity)
~~~

When multiple named models share a canonical identity, ``ModelCatalog/models(for:)``
returns all matches. ``ModelCatalog/model(for:)`` returns the first match in
catalog order; use ``ModelCatalog/model(service:id:)`` to select one exact
provider endpoint.

The registry also includes free and preview endpoint identifiers that do not
have complete model capability records. These are available through
``ModelCatalog/remoteIDs`` and ``ModelCatalog/remoteID(service:id:)``.

## Registry layout

Source files under `Sources/ModelBoard/Models` preserve the provider, family,
and release hierarchy of the original Kira registry. Model definitions use the
value types in `Sources/ModelBoard/Types` and remain grouped with their related model families.

## Topics

### Catalog

- ``ModelCatalog``
- ``Providers``

### Model types

- ``Model``
- ``ModelIdentity``
- ``ModelCapabilities``
- ``Modality``
- ``Provider``
- ``Family``
- ``Variant``

### Endpoints

- ``RemoteModelID``
- ``Service``
- ``AIProtocol``
- ``Region``
