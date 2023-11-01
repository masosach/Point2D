
/**
 * @author masosach
 */

struct Point2D
  {

  private	var	x			=	0.0 ;
  private	var	y			=	0.0 ;

  init ( _ x: Double, _ y: Double )
    {
    setLocation ( x, y)
    } // init()

  func getX() -> Double { return x ; }

  func getY() -> Double { return y ; }

  mutating func setLocation ( _ x: Double, _ y: Double )
    {
    self.x = x ;
    self.y = y ;
    } // setLocation()


  } // Point2D

