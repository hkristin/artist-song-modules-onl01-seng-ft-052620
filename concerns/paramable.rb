module Paramable
  module InstanceMethods
    def find_by_name(name)
      name.downcase.gsub(' ', '-')
    end
  end
end