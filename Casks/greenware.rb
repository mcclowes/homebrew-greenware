cask "greenware" do
  version "0.1.0"
  sha256 "c33d0d426dce5e541a9cf7caba6dc86bdad1c88a53c2fc010a9560c1d339efed"

  url "https://github.com/mcclowes/homebrew-greenware/releases/download/v#{version}/Greenware-#{version}.zip"
  name "Greenware"
  desc "Dashboard for work across your repositories"
  homepage "https://github.com/mcclowes/greenware"

  depends_on macos: :sonoma
  depends_on arch: :arm64

  app "Greenware.app"

  zap trash: [
    "~/Library/Preferences/com.mcclowes.greenware.plist",
    "~/Library/Saved Application State/com.mcclowes.greenware.savedState",
  ]
end
