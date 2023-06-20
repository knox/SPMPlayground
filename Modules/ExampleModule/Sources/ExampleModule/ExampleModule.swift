import OtherModule

public struct ExampleModule {
    
    private static let otherModule = OtherModule()
    
    public var text: String { ExampleModule.otherModule.text }

    public init() {
    }
}
