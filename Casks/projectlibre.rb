cask 'projectlibre' do
  version '1.8.0'
  sha256 '0132bcf33b7e792ed0693888982b1163e5397c7820329188f0f916b2e0246ec7'

  # sourceforge.net/projectlibre was verified as official when first introduced to the cask
  url "https://downloads.sourceforge.net/projectlibre/ProjectLibre/#{version.major_minor}/ProjectLibre-#{version}.dmg"
  appcast 'https://sourceforge.net/projects/projectlibre/rss?path=/ProjectLibre',
          checkpoint: '81de9423473f85272160e65781f4221e2c4e9cde9e9dfa8423744e93690a15b0'
  name 'ProjectLibre'
  homepage 'https://www.projectlibre.com/'

  app 'ProjectLibre.app'
end
