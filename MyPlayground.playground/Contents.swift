import UIKit
import CreateMLComponents
import TabularData

let csvFile = Bundle.main.url(forResource: "all-data", withExtension: "csv")!
let dataFrame = try DataFrame(contentsOfCSVFile: csvFile)

print(dataFrame)
