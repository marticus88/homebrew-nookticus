cask "nookticus" do
  version "0.1.0"
  sha256 "ea3cc2817098212d43fba4a4cdac9411df58463019f7e20b2c4c8d400c49eef2"

  url "https://github.com/marticus88/homebrew-nookticus/releases/download/v#{version}/Nookticus-#{version}.zip"
  name "Nookticus"
  desc "Dynamic Island for the Mac notch"
  homepage "https://marticus88.github.io/homebrew-nookticus/"

  app "Nookticus.app"

  zap trash: [
    "~/Library/Preferences/com.marticus.Nookticus.plist",
    "~/Library/Caches/com.marticus.Nookticus",
  ]
end
