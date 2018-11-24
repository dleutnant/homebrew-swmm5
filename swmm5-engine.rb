class Swmm5Engine < Formula
  desc
  homepage ""
  url "https://github.com/dleutnant/swmm5-engine/archive/v5.1.13.tar.gz"
  sha256 "185dac3dc86b00a4ea8b45214ff3141c561fa53be97aab277258448c4b25a825"
  revision 3
  depends_on "libomp"

  def install
    ENV.deparallelize
    system "make"
  end
end
