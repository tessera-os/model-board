# ModelBoard

ModelBoard is a Swift package that owns the AI model registry: the `Model`,
`ModelIdentity`, `ModelCapabilities`, `Modality`, `Provider`, `Family`,
`Variant`, `RemoteModelID`, `Service`, `AIProtocol` and `Region` types, and the
complete catalog of built-in models. It depends on nothing from the AI SDK; the
`AI` package imports ModelBoard, so applications use one catalog across
supported providers.

## Add the packages

Add ModelBoard as a local package dependency. Applications that also send
requests add the AI SDK, which depends on ModelBoard:

~~~swift
dependencies: [
    .package(path: "../ai-sdk/ai-core"),
    .package(path: "../model-board")
]
~~~

~~~swift
import AI
import ModelBoard
~~~

## Use a built-in model

Curated definitions keep their explicit provider and release namespaces.
Registry imports are documented lower-camel-case constants under their
publisher namespace:

~~~swift
let featuredModel = Providers.OpenAI.GPT.V5_6.sol
let registryModel = Providers.OpenAI.gpt4Turbo

let request = Request(
    model: registryModel,
    messages: [.user(text: "Summarize the attached report.")]
)
~~~

## Browse the catalog

`ModelCatalog.all` contains 217 built-in models: all 210 declarations from the
Kira model registry, with six already represented by curated constants. Each
model retains its input and output modalities, feature support, canonical
identity, and known service endpoints.

Use ``ModelCatalog/model(service:id:)`` to select a model by an exact provider
identifier. ``ModelCatalog/models(for:)`` returns every entry that shares a
canonical identity, which is useful when several named models use the same
provider, family, variant, and release fields.

Some free and preview routes have no complete model capability declaration.
They remain available as ``ModelCatalog/remoteIDs`` and can be located with
``ModelCatalog/remoteID(service:id:)``.

## Source organization

The files under `Sources/ModelBoard/Models` preserve the Kira registry's
provider, family, and release directory hierarchy. Repeated source basenames
carry a family prefix where required by SwiftPM's unique source-file naming.
The model constants and standalone endpoint bindings are declared here using
the value types in `Sources/ModelBoard/Types`.

## DocC

The `ModelBoard.docc` catalog contains API documentation for the built-in model
registry.
