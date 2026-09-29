cask "nookticus" do
  version "0.1.1"
  sha256 "d9fcfa08aa42d0de6895c74fc8f6a230b554cff42d334bce23eb70e6efc17055"

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
