require "mustache"

class Links < Mustache
  def links 
    [
      {"name"=>"Home", "link"=>"/"},
      {"name"=>"About", "link"=>"/about"}
    ]
  end
end

puts Links.render
