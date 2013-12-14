class RailsCastsDownloader

  require 'simple_cache'

  def initialize
    @cacher = SimpleCache::Cacher.new
  end

  def download_episode(url)
  end

end