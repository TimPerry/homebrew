class Dce < Formula
  desc "Docker Compose Exec task runner"
  homepage "https://github.com/TimPerry/dce"
  url "https://github.com/TimPerry/dce"
  version "1.0.0"
  sha256 "9749d30904b5c71c74653fa4da8bb1a8edc6b11538415dbb0912f82e8dbdb454"

  def install
    bin.install "dce"
  end
end
