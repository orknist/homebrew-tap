class Dlpick < Formula
  desc "Terminal picker for yt-dlp formats"
  homepage "https://github.com/orknist/dlpick"
  url "https://github.com/orknist/dlpick/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "d5c64b503338d6ec64cbb2119bebc432976ed3bf76a44fc74ae41c99d4431d89"
  license "MIT"

  depends_on "go" => :build
  depends_on "ffmpeg"
  depends_on "yt-dlp"

  def install
    system "go", "build", *std_go_args(ldflags: "-s -w"), "./cmd/dlpick"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/dlpick --help")
  end
end
