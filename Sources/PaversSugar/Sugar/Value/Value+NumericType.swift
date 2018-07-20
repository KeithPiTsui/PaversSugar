import CoreGraphics
import PaversFRP

extension CGFloat : NumericType {
  public static func zero() -> CGFloat {
    return 0.0
  }
  public static func one() -> CGFloat {
    return 1.0
  }
}

