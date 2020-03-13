module Paramable

  def to_parm
    name.downcase.gsub(' ', '-')
  end
end


class Song
  include Paramable
end
