////
////  ViewController extension.swift
////  PDFKit Demo
////
////  Created by Clint on 3/17/20.
////  Copyright © 2020 CMRS Ventures. All rights reserved.
////
//
//import Foundation
//import UIKit
//
//// 1) import the 'PDFKit' framework
//import PDFKit
//
//class ViewController: UIViewController {
//
//	// Setup
//	@IBOutlet weak var searchField: UITextField!
//	@IBAction func searchFieldEdited(_ sender: Any) {
//		let foundItems = pdfDoc?.findString(searchField.text ?? "", withOptions: .caseInsensitive)
//		guard let firstItem = foundItems?.first else {
//			print("did not get first item")
//			return
//		}
//		pdfView.go(to: firstItem)
//		pdfView.setCurrentSelection(firstItem, animate: true)
//	}
//	@IBOutlet weak var pdfView: PDFView!
//	@IBOutlet weak var pdfThumbnailView: PDFThumbnailView!
//
//	var pdfDoc: PDFDocument?
//
//	override func viewDidLoad() {
//		super.viewDidLoad()
//
//		// 2) Set path from which to load a PDF
//		guard let pathURL = URL(string: "https://www.apple.com/privacy/docs/Location_Services_White_Paper_Nov_2019.pdf") else {
////			guard let pathURL: URL = Bundle.main.url(forResource: "Location_Services_White_Paper_Nov_2019", withExtension: "pdf") else {
//			print ("failed to get path URL")
//			return
//		}
//
//
//		// 3) Load the pdf by creating PDFDocument and the setting it to the pdfView's .document property
//		pdfDoc = PDFDocument(url: pathURL)
//		pdfView.document = pdfDoc
//
//		// 4) Connect thumbnail view to the pdfView
//		pdfThumbnailView.pdfView = pdfView
//		pdfThumbnailView.layoutMode = .horizontal
//		pdfThumbnailView.thumbnailSize = CGSize(width: pdfThumbnailView.bounds.height * 0.5, height: pdfThumbnailView.bounds.height * 0.5)
//	}
//
//	override func viewDidAppear(_ animated: Bool) {
//
//		// 5) Find phrase
//		// First conduct search for phrase
//		// Second move to that first item found, then set selection to item
//		let foundItems = pdfDoc?.findString("security", withOptions: .caseInsensitive)
//		print(foundItems)
//		guard let firstItem = foundItems?.first else {
//			print("did not get first item")
//			return
//		}
//		pdfView.go(to: firstItem)
//		pdfView.setCurrentSelection(firstItem, animate: true)
//
//		// 6) Create an annotation on item
//		// First get the current page
//		// Second create annotation
//		// Third add annotation to the current page
//		guard let thePage = pdfView.currentPage else {
//			print ("did not get current page")
//			return
//		}
//		let theAnnotation = PDFAnnotation(bounds: firstItem.bounds(for: thePage), forType: .highlight, withProperties:  nil)
//		thePage.addAnnotation(theAnnotation)
//	}
//}
//
