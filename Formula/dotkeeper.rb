class Dotkeeper < Formula
  desc "dotkeeper is a tiny tool for managing dotfiles declaratively."
  homepage "https://github.com/spesnova/dotkeeper"
  version "0.2.1"

  on_intel do
    url "https://github.com/spesnova/dotkeeper/releases/download/v0.2.1/dotkeeper_Darwin_x86_64.tar.gz"
    sha256 "c0b1823696223af587b57577ae4ea5f474ed8523db851f53f36abeec7913c4f4"
  end

  on_arm do
    url "https://github.com/spesnova/dotkeeper/releases/download/v0.2.1/dotkeeper_Darwin_arm64.tar.gz"
    sha256 "2c100c85b2293f35841203475f59f5a732de71b0710684a40e730a79b1571697"
  end

  def install
    bin.install "dotkeeper"
  end

  test do
    system "#{bin}/dotkeeper", "version"
  end
end

