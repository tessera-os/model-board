/// Model declarations ported from the matching Kira registry file.

extension Providers.StepFun {
  /// StepFun: Step 3.5 Flash (stepfun/step-3.5-flash)
  public static let step35Flash = ModelCatalog.make(
    displayName: "Step 3.5 Flash",
    provider: .stepFun,
    family: .step,
    version: "3.5",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: false,
    reasoning: true,
    promptCaching: false,
    reasoningEfforts: ["low", "high"],
    remoteIDs: [
      ModelCatalog.remote(.nvidiaNIM, .openAI, .global, "stepfun-ai/step-3.5-flash"),
      ModelCatalog.remote(.openRouter, .openAI, .global, "stepfun/step-3.5-flash")
    ]
  )

  /// StepFun: Step 3.7 Flash (stepfun/step-3.7-flash)
  public static let step37Flash = ModelCatalog.make(
    displayName: "Step 3.7 Flash",
    provider: .stepFun,
    family: .step,
    version: "3.7",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["low", "medium", "high"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "stepfun/step-3.7-flash")
    ]
  )

}
