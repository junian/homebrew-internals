cask "microsoft-office-ltsc-vl-serializer@2024" do
  arch arm: "arm64", intel: "x64"
  
  version "2024"
  sha256 "083b505d9ac880629d7ef560e2baaaf59343721ac7e892be737a2403d7a63de1"

  url "http://brew.junian.net:8733/Apps/Microsoft_Office_LTSC_#{version}_VL_Serializer.pkg"
  name "Microsoft Office LTSC 2024 Volume License (VL) Serializer"
  desc "Microsoft Office LTSC 2024 Volume License (VL) Serializer"
  homepage "https://learn.microsoft.com/en-us/deployoffice/mac/volume-license-serializer"

  pkg "Microsoft_Office_LTSC_#{version}_VL_Serializer.pkg"
end
