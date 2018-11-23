# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Swmm5Engine < Formula
  desc ""
  homepage ""
  url "https://github.com/dleutnant/swmm5-engine/archive/v5.1.13.tar.gz"
  sha256 "1626a3421f2cdfcee6c6e07ba720a4cca1a537b5d2fc99fd0d15147fce289c59"

  def install
    system "make", "install" # if this fails, try separate make/make install steps
  end

end
