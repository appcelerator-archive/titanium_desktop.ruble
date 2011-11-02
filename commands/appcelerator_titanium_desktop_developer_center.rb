require 'ruble'

command 'Titanium Desktop Developer Center' do |cmd|
  #cmd.key_binding = 'M4+H'
  cmd.output = :show_as_html
  cmd.input = :selection, :word 
  #cmd.input = [:selection, :word]
  cmd.scope = "source.js"
  cmd.invoke do |context|
    word = $stdin.read  
    if word.nil? || word == ""
      url = "<meta http-equiv='Refresh' content='0;URL=http://developer.appcelerator.com/apidoc/desktop/latest'>"    
    else
      url = "<meta http-equiv='Refresh' content='0;URL=http://developer.appcelerator.com/apidoc/search/desktop/latest?q=#{word}'>"
    end
  end
end
