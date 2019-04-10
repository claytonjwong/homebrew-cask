cask 'speedtest' do
  version '1.0.0'
  sha256 'd2f1894eb7f999cbffbea905823bea93121eeaaa2637ef22c9177b2f2d95384d'

  # bintray.com/freeookla/cli was verified as official when first introduced to the cask
  url 'https://bintray.com/freeookla/cli/download_file?file_path=ookla-speedtest-1.0.0.57-devel.44f8aa4-macosx.tgz'
  name 'Speedtest'
  homepage 'https://www.speedtest.net/'

  binary 'speedtest'
end
