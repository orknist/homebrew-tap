cask "pmpane" do
  version "0.1.1"
  sha256 "ee339d7e081ca3756b34a5d6a046b0845ccf2c517c4a45aefa41debfd149bae6"

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
