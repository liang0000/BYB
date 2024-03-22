//


import SwiftUI
import SplineRuntime

struct Onboard3DView: View {
    var body: some View {
		// fetching from cloud
		let url = URL(string: "https://build.spline.design/ND99qY3rmCxhJ8nm8zCy/scene.splineswift")!
		
		// fetching from local
		// let url = Bundle.main.url(forResource: "scene", withExtension: "splineswift")!
		
		try? SplineView(sceneFileURL: url)
    }
}

#Preview {
    Onboard3DView()
}
