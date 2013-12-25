class DemoController < ApplicationController
  
  layout false

  def index
  end

  def hello
  	@array = [1,2,3,4,5]
  	@id = params['id'].to_i
  	@page = params[:page].to_i
  end

  def other
  	redirect_to(:controller => 'demo', :action => 'index')
  end

   def yoyo
  	render('dontbother')
  end

  def lynda
  	redirect_to('http://lynda.com')
  end
end
