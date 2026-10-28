class Termlog < Formula
  desc "Automated background terminal session and screen history logger for macOS"
  homepage "https://akwastaken.github.io/projects/termlog/"

  deprecate! date: "2026-10-28", because: :unmaintained
  
  url "https://github.com/AKwasTaken/TermLog/releases/download/v0.2.0/termlog-v0.2.0.tar.gz"
  version "0.2.0"
  
  sha256 "be4b15f28c8f97615a1d84e46bfd989aa056b28a177b022b001e0b5314597ceb"

  def install
    bin.install "termlog"
  end

  test do
    system "#{bin}/termlog", "status"
  end
end
