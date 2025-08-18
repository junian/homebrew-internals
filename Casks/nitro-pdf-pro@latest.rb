cask "nitro-pdf-pro@latest" do
  version "13.3.0"
  sha256 "1ba5d7212b5e4fb6f19a5c97031121fddbcddadc2f42a10bb1d3b2fb1ecd4d4e"
  
  url "https://brew.gl.junian.net/Apps/Nitro.PDF.Pro.v#{version}.dmg"
  name "Nitro PDF Pro"
  desc "PDF editing software"
  homepage "https://pdfpen.com/"

  livecheck do
    url "https://pdfpen.com/pdfpenpro/download_thanks/"
    regex(/href=.*?Retail_(\d+(?:\.\d+)*)\.dmg/i)
  end

  depends_on macos: ">= :sierra"

  app "Nitro PDF Pro.app"

  zap trash: [
    "~/Library/Application Scripts/com.gonitro.NitroPDFPro.retail",
    "~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.gonitro.nitropdfpro.retail.sfl2",
    "~/Library/Containers/com.gonitro.NitroPDFPro.retail",
  ]
end
