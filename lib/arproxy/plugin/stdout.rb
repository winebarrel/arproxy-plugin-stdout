module Arproxy::Plugin
  class Stdout < Arproxy::Base
    Arproxy::Plugin.register(:stdout, self)

    def execute(sql, name=nil)
      puts sql
      super(sql, name)
    end
  end
end
