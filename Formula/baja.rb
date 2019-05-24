# frozen_string_literal: true

# baja formula :D
class Baja < Formula
  VERSION = '0.1'
  desc 'Fast and simple static site builder'
  homepage 'https://github.com/yeo/baja'
  url "https://github.com/Schniz/baja/releases/download/v#{VERSION}/baja-osx.zip"
  version VERSION
  sha256 '6878278f0b3c0b4c2c23b7831084f87f8e5a747998fc56963f98ede741f7e0db'

  bottle :unneeded

  def install
    bin.install 'baja'
  end

  test do
    system "#{bin}/baja", '--version'
  end
end
