cask "pdf-expert@latest" do
  version "2.5.19"
  sha256 "c74924def94a828624ff332dc0b024792692cabe7a7f59799fd295928ba9a7a1"

  url "https://brew.gl.junian.net/Apps/PDF.Expert.v#{version}.dmg"
  name "PDF Expert"
  desc "PDF reader, editor and annotator"
  homepage "https://pdfexpert.com/"

  auto_updates true
  conflicts_with cask: "pdf-expert"
  depends_on macos: ">= :high_sierra"

  app "PDF Expert.app"
end
