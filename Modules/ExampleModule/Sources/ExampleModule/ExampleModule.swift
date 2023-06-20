import Algorithms
import OtherModule

public struct ExampleModule {
    
    public var text: String { OtherModule.animals.uniqued(on: { $0.first }).joined(separator: ", ") }

    public init() { }
                                                          
}
