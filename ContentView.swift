import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("red")
                .foregroundColor(.red)
            Text("blue")
                .background(.blue)
            Text("BIG")
                .font(.system(size: 100))
            Text("small")
                .font(.system(size: 8))
        }
        HStack{
            Text("left")
                .frame(width: 370, height: 100, alignment: .leading)
            Text("right")
                .frame(width: 50, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .trailing)
        }
        VStack{
            Text("upside down")
                .rotationEffect(Angle(degrees: 180), anchor: .center)
            Text("Cool Class")
                .font(.custom("Zapfino", fixedSize:25))
                .font(.system(size:25))
                .frame(width:200,height:100)
                .background(.black)
                .foregroundColor(.white)
                        }
        VStack{
            Text("With Blue Border\n         Size 10\n Frame 200 by 200")
                .frame(width:200, height:200)
                .background(.yellow)
                .border(.blue, width:10)
            Text("🌹")
           .font(.system(size:100))
           .frame(width:200,height:100)
        }
    }
}
