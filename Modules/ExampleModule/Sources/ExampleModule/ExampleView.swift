import SwiftUI

public struct ExampleView: View {

    private static let exampleModule = ExampleModule()
    
    public init() {}
    
    public var body: some View {
        Text(ExampleView.exampleModule.text)
    }
}

struct ExampleView_Previews: PreviewProvider {
    static var previews: some View {
        ExampleView()
    }
}
