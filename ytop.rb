class Ytop < Formula
  desc "A TUI system monitor written in Rust"
  homepage "https://github.com/cjbassi/ytop"
  version "0.6.1"
  url "https://github.com/cjbassi/ytop/releases/download/0.6.1/ytop-0.6.1-x86_64-apple-darwin.tar.gz"
  sha256 "3d51dde51bfa209bd0f38b11e6fd6f2caabe633251e1713564c30bcc253c5388"

  if OS.linux?
    url "https://github.com/cjbassi/ytop/releases/download/0.6.1/ytop-0.6.1-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "9eef8c164e7af00d0d9a6aa6bc84dc43420f7717b86f6ca3c3d673cda79fbd3c"
  end

  def install
    bin.install "ytop"
  end
end
