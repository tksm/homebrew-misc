cask 'virtualbox-status' do
  version '0.1'
  url "https://github.com/tksm/virtualbox-status/releases/download/v0.1/VirtualBoxStatus-v#{version}.zip"
  sha256 'd6205c6bab390a0987745260080b492b4998d6a51373e14ba667f9f207c6bff9'
  homepage 'https://github.com/tksm/virtualbox-status/'
  app 'VirtualBoxStatus.app'
end
