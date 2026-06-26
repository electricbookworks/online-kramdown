require File.expand_path('../spec_helper', __FILE__)

include Rack::Test::Methods

def app
  OnlineKramdown::App
end

describe OnlineKramdown::App do

  describe '/' do
    before do
      get '/'
    end

    it 'shows the index' do
      _(last_response).must_be :ok?
      _(last_response.body).must_include '<title>Online Kramdown Editor</title>'
    end
  end

  describe '/transform' do
    describe 'without options' do
      before do
        post '/transform', source: '# Markdown'
      end

      it 'transforms the specified source' do
        _(last_response).must_be :ok?
        _(last_response.body).must_include '<h1 id="markdown">Markdown</h1>'
      end
    end

    describe 'with options' do
      before do
        post '/transform', source: '# Markdown', options: {auto_ids: false}
      end

      it 'transforms the specified source with the specified options' do
        _(last_response).must_be :ok?
        _(last_response.body).must_include '<h1>Markdown</h1>'
      end
    end
  end

end
