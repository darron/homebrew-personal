class Nq < Formula
  desc "nq"
  homepage "https://github.com/chneukirchen/nq"
  url "https://github.com/darron/nq/archive/v0.1.tar.gz"
  version "0.1"
  sha256 "1dfcf732a643a98ae6014159759c676812e3d54aba8194609af5a05892a43f8a"

  def install
    system "make"
    system "make install"
  end
end
