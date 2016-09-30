class Bike

 attr_accessor :working

  def initialize
    @working = true
  end

  def report_broken
    @working = false
  end

  def working?
   @working
  end

  def fix
    @working = true
  end

end
