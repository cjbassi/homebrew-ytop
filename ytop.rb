class Ytop < Formula
  desc "A TUI system monitor written in Rust"
  homepage "https://github.com/cjbassi/ytop"
  version "0.6.2"
  url "https://github.com/cjbassi/ytop/releases/download/0.6.2/ytop-0.6.2-x86_64-apple-darwin.tar.gz"
  sha256 "5dd99f2ea6f5ddee574a4b881b9ceaaad77f907f8971d479e005dca3e7cccd27"

  if OS.linux?
    url "https://github.com/cjbassi/ytop/releases/download/0.6.2/ytop-0.6.2-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "0b902050cc44be0d15e75e1d6c677ca28d65901af6d17b25b825efddf266082c"
  end

  def install
    bin.install "ytop"
  end
end
