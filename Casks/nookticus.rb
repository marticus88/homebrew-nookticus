cask "nookticus" do
  version "1.0.1"
  sha256 "15f7e39a92fbdb92d1c456b5ea7e45ffeedadd98528576f9b64048589769a7bb"

  url "https://github.com/marticus88/homebrew-nookticus/releases/download/v#{version}/Nookticus.zip"
  name "Nookticus"
  desc "Dynamic Island for the Mac notch"
  homepage "https://marticus88.github.io/nookticus/"

  app "Nookticus.app"

  zap trash: [
    "~/Library/Preferences/com.marticus.Nookticus.plist",
    "~/Library/Caches/com.marticus.Nookticus",
  ]
end
