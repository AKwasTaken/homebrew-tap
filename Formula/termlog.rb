class Termlog < Formula
  desc "Automated background terminal session and screen history logger for macOS"
  homepage "https://akwastaken.github.io/projects/termlog/"
  
  url "https://github.com/AKwasTaken/TermLog/releases/download/v0.1.0/termlog-v0.1.0.tar.gz"
  version "0.1.0"
  
  sha256 "e359d874eee6a0ec59be4a6af9004ee218f7caec8ba6977efc2cc77f59a2bc2e"

  def install
    bin.install "termlog"
  end

  test do
    system "#{bin}/termlog", "status"
  end
end
