cask "pmpane" do
  version "0.1.0"
  sha256 "c04c613742feed04bdd0151bd8627f1e4904e604396f5c72f1b85ffecd281a9b"

  url "https://github.com/orknist/pmpane/releases/download/v#{version}/PMPane.zip"
  name "PM Pane"
  desc "List and upgrade outdated Homebrew, npm, pip, gem, uv, and bun packages"
  homepage "https://github.com/orknist/pmpane"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :sequoia

  app "PM Pane.app"

  zap trash: [
    "~/Library/Preferences/app.pmpane.PMPane.plist",
    "~/Library/Saved Application State/app.pmpane.PMPane.savedState",
  ]
end
