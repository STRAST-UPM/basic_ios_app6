import Foundation
import IQKeyboardManager
import IQKeyboardManagerSwift
import MBProgressHUD
import OpenSSL
import OrderedSet
import Reachability
import RxCocoa
import SDWebImage
import Starscream
import SVProgressHUD
import SwiftyGif
import Toast

class LibraryManager: ObservableObject {
    @Published var lastLibraryUsed: String = "Ninguna" // Estado para mostrar en la UI

    func callLibraryFunction() {
        let libraries = [
            "IQKeyboardManager",
            "IQKeyboardManagerSwift",
            "MBProgressHUD",
            "OpenSSL",
            "OrderedSet",
            "Reachability",
            "RxCocoa",
            "SDWebImage",
            "Starscream",
            "SVProgressHUD",
            "SwiftyGif",
            "Toast"
        ]
        
        if let randomLibrary = libraries.randomElement() {
            DispatchQueue.main.async {
                self.lastLibraryUsed = randomLibrary
            }
            
            switch randomLibrary {
            case "IQKeyboardManager":
                callIQKeyboardManager()
            case "IQKeyboardManagerSwift":
                callIQKeyboardManagerSwift()
            case "MBProgressHUD":
                callMBProgressHUD()
            case "OpenSSL":
                callOpenSSL()
            case "OrderedSet":
                callOrderedSet()
            case "Reachability":
                callReachability()
            case "RxCocoa":
                callRxCocoa()
            case "SDWebImage":
                callSDWebImage()
            case "Starscream":
                callStarscream()
            case "SVProgressHUD":
                callSVProgressHUD()
            case "SwiftyGif":
                callSwiftyGif()
            case "Toast":
                callToast()
            default:
                break
            }
        }
    }

    private func callIQKeyboardManager() {
        print("⌨️ IQKeyboardManager activado para gestión de teclado.")
    }

    private func callIQKeyboardManagerSwift() {
        print("⌨️ IQKeyboardManagerSwift activado para gestión avanzada de teclado en Swift.")
    }

    private func callMBProgressHUD() {
        print("⏳ MBProgressHUD mostrando indicador de carga.")
    }

    private func callOpenSSL() {
        print("🔐 OpenSSL gestionando seguridad y cifrado.")
    }

    private func callOrderedSet() {
        print("📦 OrderedSet manejando estructuras de datos ordenadas.")
    }

    private func callReachability() {
        print("🌐 Reachability verificando conexión a internet.")
    }

    private func callRxCocoa() {
        print("⚡ RxCocoa manejando programación reactiva.")
    }

    private func callSDWebImage() {
        print("🖼 SDWebImage cargando imágenes de manera eficiente.")
    }

    private func callStarscream() {
        print("📡 Starscream manejando conexiones WebSocket.")
    }

    private func callSVProgressHUD() {
        print("🔄 SVProgressHUD mostrando indicador de carga.")
    }

    private func callSwiftyGif() {
        print("🎞 SwiftyGif reproduciendo animaciones GIF.")
    }

    private func callToast() {
        print("🍞 Toast mostrando notificaciones emergentes.")
    }
}
