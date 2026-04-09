cask "kiwa" do
  version "1.0.3"
  sha256 "3041ac1adf15fdd13bc96552492d825b2ae88a716a9932857ee730c92992fbbf"

  url "https://github.com/kudosmax/Kiwa/releases/download/v#{version}/Kiwa-v#{version}.zip"
  name "Kiwa"
  desc "Typographic symbol input tool for knowledge workers"
  homepage "https://github.com/kudosmax/Kiwa"

  depends_on macos: ">= :sonoma"

  app "Kiwa.app"

  zap trash: [
    "~/Library/Preferences/com.kiwa.app.plist",
  ]
end
