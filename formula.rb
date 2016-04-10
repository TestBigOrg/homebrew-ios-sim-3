class IosSim < Formula
  desc "Command-line application launcher for the iOS Simulator"
  homepage "https://github.com/phonegap/ios-sim"
  url "https://github.com/phonegap/ios-sim/archive/3.2.0.tar.gz"
  sha256 "7bde9ecde402b4907fa4bb473e6dff4f6000bf78d970e6df917fa904b9d6c645"
  head "https://github.com/phonegap/ios-sim.git"

  depends_on :macos => :mountain_lion

  def install
    rake "install", "prefix=#{prefix}"
  end
end
