class Mn < Formula
    desc "MarginNote CLi"
    # homepage ""
    url "https://raw.githubusercontent.com/xiehengjian/homebrew-brew/main/Formula/mn.tar.gz"
    sha256 "661a2a10756d6b7fb37fa1f5e57db42fafe25adcdb6418d6e379790c0c557531"
    version "0.0.1"
    def install
      bin.install "mn"
    end
  end
