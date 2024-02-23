// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI
import Foundation

@available(iOS 14.0, macOS 11.0, *)

struct SymbolItem: View {
  var color: Color
  var symbol: String
  
  var body: some View {
      Image(systemName: symbol)
      .frame(width: 10, height: 10, alignment: .center)
      .foregroundColor(color)
    }
}

let rows = [
    GridItem(.fixed(10), spacing: 20, alignment: .center),
    GridItem(.fixed(10), spacing: 20, alignment: .center),
    GridItem(.fixed(10), spacing: 20, alignment: .center),
    GridItem(.fixed(10), spacing: 20, alignment: .center),
    GridItem(.fixed(10), spacing: 20, alignment: .center),
    GridItem(.fixed(10), spacing: 20, alignment: .center),
    GridItem(.fixed(10), spacing: 20, alignment: .center),
    GridItem(.fixed(10), spacing: 20, alignment: .center),
    GridItem(.fixed(10), spacing: 20, alignment: .center),
    GridItem(.fixed(10), spacing: 20, alignment: .center),
    GridItem(.fixed(10), spacing: 20, alignment: .center),
    GridItem(.fixed(10), spacing: 20, alignment: .center),
    GridItem(.fixed(10), spacing: 20, alignment: .center),
    GridItem(.fixed(10), spacing: 20, alignment: .center),
    GridItem(.fixed(10), spacing: 20, alignment: .center)
]

@available(iOS 14.0, macOS 11.0, *)
public extension View {
    
    @ViewBuilder func symbolOverlayRoundedRectangle(symbol: String, color: Color, opacity: Double, rectangleCornerRadius: Double) -> some View {
        
        self
            .overlay(
                
                LazyHGrid(rows: rows, alignment: .center, spacing: 25, pinnedViews: [], content: {
                    ForEach(0 ..< 180) { item in
                        SymbolItem(color: color, symbol: symbol)
                    }
                }).rotationEffect(.degrees(-20))
                    .opacity(opacity)
            ).clipped()
            .clipShape(RoundedRectangle(cornerRadius: rectangleCornerRadius))
        
    }
    
    @ViewBuilder func symbolOverlayRectangle(symbol: String, color: Color, opacity: Double) -> some View {
        
        self
            .overlay(
                
                LazyHGrid(rows: rows, alignment: .center, spacing: 25, pinnedViews: [], content: {
                    ForEach(0 ..< 180) { item in
                        SymbolItem(color: color, symbol: symbol)
                    }
                }).rotationEffect(.degrees(-20))
                    .opacity(opacity)
            ).clipped()
            .clipShape(Rectangle())
        
    }
    
    @ViewBuilder func symbolOverlayCircle(symbol: String, color: Color, opacity: Double) -> some View {
        
        let rows = [
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center)
        ]
        
        self
            .overlay(
                
                LazyHGrid(rows: rows, alignment: .center, spacing: 25, pinnedViews: [], content: {
                    ForEach(0 ..< 180) { item in
                        SymbolItem(color: color, symbol: symbol)
                    }
                }).rotationEffect(.degrees(-20))
                    .opacity(opacity)
            ).clipped()
            .clipShape(Circle())
        
    }
    
    @ViewBuilder func symbolOverlayCapsule(symbol: String, color: Color, opacity: Double) -> some View {
        
        let rows = [
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center)
        ]
        
        self
            .overlay(
                
                LazyHGrid(rows: rows, alignment: .center, spacing: 25, pinnedViews: [], content: {
                    ForEach(0 ..< 180) { item in
                        SymbolItem(color: color, symbol: symbol)
                    }
                }).rotationEffect(.degrees(-20))
                    .opacity(opacity)
            ).clipped()
            .clipShape(Capsule())
        
    }
    
    @ViewBuilder func symbolOverlayEllipse(symbol: String, color: Color, opacity: Double) -> some View {
        
        let rows = [
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center),
            GridItem(.fixed(10), spacing: 20, alignment: .center)
        ]
        
        self
            .overlay(
                
                LazyHGrid(rows: rows, alignment: .center, spacing: 25, pinnedViews: [], content: {
                    ForEach(0 ..< 180) { item in
                        SymbolItem(color: color, symbol: symbol)
                    }
                }).rotationEffect(.degrees(-20))
                    .opacity(opacity)
            ).clipped()
            .clipShape(Ellipse())
        
    }   
    
}


