import ARKit
import UIKit

class ARViewController: UIViewController {
    var sceneView = ARSCNView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(sceneView)
        sceneView.frame = view.bounds
        sceneView.delegate = self
        
        let configuration = ARWorldTrackingConfiguration()
        sceneView.session.run(configuration)
        
        let sphere = SCNSphere(radius: 0.1)
        let node = SCNNode(geometry: sphere)
        node.position = SCNVector3(0, 0, -0.5) 
        sceneView.scene.rootNode.addChildNode(node)
    }
}

extension ARViewController: ARSCNViewDelegate {}
