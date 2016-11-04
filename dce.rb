class Dce < Formula
  desc "Docker Compose Exec task runner"
  homepage "https://github.com/TimPerry/dce"
  url "https://github.com/TimPerry/dce/archive/master.zip"
  version "1.0.0"
  sha256 "ef03b7016533d289cbf18c3026ba070927d274145fb785db300442f3fb9dd236"

  def install
    bin.install "dce"
  end
end
