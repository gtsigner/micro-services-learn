require 'grade'
class API < Grade::API
    format :json
    get '/' do
        'hello world'
    end
end    