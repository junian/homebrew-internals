cask "parallels-desktop-activation-tool@19.0" do
  version "19.0.0-54570"
  sha256 "393ef3d19dead1311dadbb5f3e3592ea650a961c94f2eb6e6f750ea5e5c12d43"

  url "https://brew.zt.junian.net/Apps/Parallels.Desktop.Business.Edition.#{version}.dmg"
  name "Parallels Desktop Activation Tool"
  desc "Activation Tool for Parallels Desktop v19.0"
  homepage "https://www.parallels.com/"

  app "Parallels Desktop Activation Tool.app", target: "Activation Tools/Parallels Desktop Activation Tool.app"
end
