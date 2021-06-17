# StatusUI

StatusUI is a swift package for SwiftUI that allows you to change your statusBar color (dark / light). 


```swift
.package(url: "https://github.com/TariqAlmazyad/StatusUI.git")
```



<img width="1323" alt="Screen Shot 2021-06-17 at 8 28 58 PM" src="https://user-images.githubusercontent.com/34104180/122446413-5063b100-cfab-11eb-8a79-f896c7738281.png">


```swift

import SwiftUI
import StatusUI
@main
struct statusApp: App {
    var body: some Scene {
        WindowGroup {
            MainView {
                ContentView()
            }
        }
    }
}

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
            .statusBarStyle(.darkContent)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

```



<img width="1303" alt="Screen Shot 2021-06-17 at 8 28 28 PM" src="https://user-images.githubusercontent.com/34104180/122446432-53f73800-cfab-11eb-81d9-aa1137b675a6.png">


```swift

import SwiftUI
import StatusUI
@main
struct statusApp: App {
    var body: some Scene {
        WindowGroup {
            MainView {
                ContentView()
            }
        }
    }
}

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
            .statusBarStyle(.lightContent)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


```

