class Swmm5Engine < Formula
  desc "This formula brings the swmm5 engine to your Mac OS machine."
  homepage ""
  url "https://github.com/dleutnant/swmm5-engine/archive/v5.1.13_make_v1.tar.gz"
  sha256 "5d6993ef702b2e548fcb8ee7c06b5be4e31d720f6d9c1a199902803a72604ecd"
  revision 5
  depends_on "libomp"

  def install
    ENV.deparallelize
    system "make"
    bin.install("swmm5")
  end
end
