class DotKeeper < Formula
  desc "dotkeeper is a tiny tool for managing dotfiles declaratively."
  homepage "https://github.com/spesnova/dotkeeper"
  url "https://github.com/spesnova/dotkeeper/releases/download/v0.2.1/dotkeeper_Darwin_x86_64.tar.gz"
  sha256 "c0b1823696223af587b57577ae4ea5f474ed8523db851f53f36abeec7913c4f4"
  version "0.2.1"

  def install
    bin.install "dotkeeper"
  end

  test do
    system "#{bin}/dotkeeper", "version"
  end
end

