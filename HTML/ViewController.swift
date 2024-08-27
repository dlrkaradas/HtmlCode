import SwiftUI
import WebKit


class ViewController: UIViewController {
    

    @IBOutlet var webview: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        webview.loadRequest(NSURLRequest(url: NSURL(fileURLWithPath: Bundle.main.path(forResource: "htmlCode", ofType: "html")!) as URL) as URLRequest)
        
        
        
        
//        webview.loadHTMLString("  <html><h1>Teknoloji Deneme </h1> <body>Basit HTML Sayfası deneme deneme deneme deneme deneme deneme deneme deneme deneme </body></html>" , baseURL: nil)
//
    }
}

