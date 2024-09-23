cask "screen-studio-activation-tool" do
  version "1.0"
  sha256 "7d4b33cec903fa342409afaaf5c9de632f2b9270ee5ca7e6db7498793325942e"

  url "http://brew.junian.net:8733/Apps/Screen.Studio.Activation.Tool.#{version}.MacKed.dmg"
  name "Screen Studio Activation Tool"
  desc "Activation Tool for Screen Studio app"
  homepage "https://www.screen.studio"

  app "Activation Tool.app", target: "Activation Tools/Screen Studio Activation Tool.app"
end
