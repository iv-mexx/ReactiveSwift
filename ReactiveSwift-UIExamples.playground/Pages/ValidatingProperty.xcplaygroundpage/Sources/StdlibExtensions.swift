import Foundation

extension String {
	public func stripSuffix(_ suffix: String) -> String? {
		if let range = range(of: suffix) {
			return String(self[startIndex..<range.lowerBound])
		}
		return nil
	}
}
