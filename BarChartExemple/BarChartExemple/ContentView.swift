//
//  ContentView.swift
//  BarChartExemple
//
//  Created by Raphael Alkamim on 05/11/21.
//

import SwiftUI
import Everest

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading) {
                    Text("Gráfico de Barras Unicas")
                        .font(.title.bold())
                        .padding()
                    
                    
                    BarChart(titleBarGraph: "", barValuesOne: [50, 60, 70 , 80, 90], labelValuesOne: ["A", "B", "C", "D", "E"])
                        .frame(height: 200)
                    
                    
                    Text("Gráficos de barra única são usados ​​para transmitir o valor discreto do item para cada categoria mostrada no eixo oposto.")
                        .padding()
                        .font(.headline)
                    
                }
                
                VStack(alignment: .leading) {
                    Text("Gráfico de Barras Empilhados")
                        .font(.title.bold())
                        .padding()
                    BarChart2(titleBarGraph: "", barValuesOne:[80, 88, 70 , 97, 65], barValuesTwo: [50, 34, 45 , 30, 10], labelValuesOne: ["A", "B", "C", "D", "E"])
                        .frame(height: 200)
                    Text("Alguns gráficos de barras têm cada barra dividida em subpartes que representam os valores discretos para itens que constituem uma parte de todo o grupo. Em um gráfico de barras empilhadas, os segmentos de barra em uma barra de categoria são colocados uns sobre os outros.")
                        .padding()
                        .font(.headline)
                    
                }
                
                VStack(alignment: .leading) {
                    
                    Text("Gráfico de Barras Lado a Lado")
                        .font(.title.bold())
                        .padding()
                    BarChart3(titleBarGraph: "", barValuesOne: [50, 60, 70 , 80, 90], barValuesTwo:  [50, 34, 45 , 30, 10], labelValuesOne: ["A", "B", "C", "D", "E"], labelValuesTwo: ["E", "D", "P", "B", "A"])
                        .frame(height: 200)
                    Text("O gráfico de barras lado a lado, são colocadas as barras umas próximas as outras, facilitando a comparação de suas alturas e respectivos valores.")
                        .padding()
                        .font(.headline)
                    
                }
                
                VStack(alignment: .leading) {
                    Text("Outros Exemplos")
                        .font(.title.bold())
                        .padding()
                    BarChart4(titleBarGraph: "", barValuesOne: [100 , 44, 59 , 80, 49, 87, 99, 27], labelValuesOne:[])
                        .frame(height: 200)
                    
                    Text("Grafico de Barras Unicas, sem eixo X e Y, sem label e com corner radius.")
                        .padding()
                        .font(.headline)
                    
                }
                
                VStack(alignment: .leading) {
                    BarChart5( titleBarGraph:"", barValuesOne: [50, 60, 70 , 80], barValuesTwo: [100, 50, 40 , 30], barValuesThree:  [10, 40, 30 , 20])
                        .frame(height: 200)
                    
                    Text("Grafico de Barras lado a lado, de três barras, com eixo X e Y, label com valores das barras e corner radius.")
                        .padding()
                        .font(.headline)
                    
                }
            } .navigationTitle("Gráfico de Barras")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
