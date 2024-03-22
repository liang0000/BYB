//


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
			Onboard3DView()
				.foregroundStyle(.secondary)
				.frame(height: 500)
				.ignoresSafeArea()
			
			VStack(spacing: 12) {
				Text("Build Your Brand")
					.font(.title.bold())
				
				Text("Stay up to date with all your social media platforms in one simple app.")
					.foregroundStyle(.secondary)
					.multilineTextAlignment(.center)
			}
			.padding(.horizontal)
			
			Spacer()
			
			Button("Get Started") {
				
			}
			.buttonStyle(.borderedProminent)
			.tint(.green)
			
			Spacer()
        }
    }
}

#Preview {
    ContentView()
}
