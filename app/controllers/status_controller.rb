class StatusController < ApplicationController
  def index

    time = Time.now

    @time = time
    @ps = `ps aux`
  end
end
