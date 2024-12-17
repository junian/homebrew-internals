cask "screen-studio-activation-tool" do
  version "2.25.33"
  sha256 "bfbbf0a50636fbeda8ca66983eb9047686bb3d2dcfa82c20762f48c86d05c945"

  url "http://brew.junian.net:8733/Apps/Activation.Tool.Screen.Studio.#{version}.dmg"
  name "Screen Studio Activation Tool"
  desc "Activation Tool for Screen Studio app"
  homepage "https://www.screen.studio"

  app "Activation Tool.app", target: "Activation Tools/Screen Studio Activation Tool.app"
end
