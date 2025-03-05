# basic_ios_app6

## 📱 Descripción
Esta aplicación iOS incluye diversas librerías para la gestión de la interfaz de usuario, notificaciones, conexiones de red, gestión de imágenes y utilidades generales.

## 📦 Librerías Importadas
El proyecto utiliza **CocoaPods** para la gestión de dependencias. A continuación, se detallan las librerías incluidas:

### 🔹 Gestión del Teclado
- **IQKeyboardManager** → Manejo automático del teclado en iOS.
- **IQKeyboardManagerSwift** → Versión en Swift de IQKeyboardManager.

### 🔹 Carga y Notificaciones
- **MBProgressHUD** → Indicadores de carga y progreso en la UI.
- **SVProgressHUD** → Alternativa ligera para mostrar indicadores de progreso.
- **OneSignalOutcomes** → Integración con OneSignal para gestionar eventos y resultados en notificaciones push.

### 🔹 Redes y Conectividad
- **Reachability** → Monitoreo del estado de la red en iOS.
- **RxCocoa** → Extensiones reactivas para Cocoa y UIKit.
- **Starscream** → WebSockets para iOS en Swift.

### 🔹 Manejo de Imágenes y Gráficos
- **SDWebImage** → Carga y almacenamiento en caché de imágenes.
- **SwiftyGif** → Soporte avanzado para mostrar GIFs en iOS.

### 🔹 Seguridad y Cifrado
- **OpenSSL-Universal** → Biblioteca de criptografía para iOS.

### 🔹 Estructuras y Utilidades
- **OrderedSet** → Conjunto ordenado con propiedades similares a un array y un set.
- **Toast** → Notificaciones tipo toast en la UI.

## 🚀 Instalación
Este proyecto utiliza CocoaPods. Para instalar las dependencias, ejecuta:

```bash
pod install --repo-update

