import Foundation

#if SWIFT_PACKAGE
public var moduleBundle: Bundle = Bundle.module
#endif

class Token {}
public var ownBundle: Bundle = Bundle(for: Token.self)
