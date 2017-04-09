class AccessControlTest
  def initialize()	end
  def public_method1()	end
  private
  def private_method1() end
  public
  def public_method2()	end
  private
  def public_method3()	end
  public :public_method3
  def private_method2()	end
end
act = AccessControlTest.new
puts act.public_methods(false)
puts act.private_methods(false)
