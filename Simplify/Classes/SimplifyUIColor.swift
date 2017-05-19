
extension UIColor {
    
    public convenience init(r:Int,g:Int,b:Int)
    {
        self.init(red:CGFloat(r)/255.0,
                  green:CGFloat(g)/255.0,
                  blue:CGFloat(b)/255.0,
                  alpha:1)
    }
    
}
