import CoreML

// Loading Machine Learning Model
do {
    let model = try MLModel(contentsOf: URL(fileURLWithPath: "YourModelPath.mlmodelc"))
    let request = VNCoreMLRequest(model: model) { request, error in
        // Handle results
    }

    print("CoreML Model Loaded Successfully!")
} catch {
    print("Error loading CoreML model: \(error)")
}
