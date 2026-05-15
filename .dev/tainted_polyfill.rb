[Object, String].each do |klass|
  klass.class_eval do
    def tainted?
      false
    end
  end
end
