module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Bricknet"
    end
  end
end
