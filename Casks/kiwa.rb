cask "kiwa" do
  version "1.0.3"
  sha256 "7046186ac984675f29671467f06d27b1b5911c5c39d769b9c1f7688495976967"

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
