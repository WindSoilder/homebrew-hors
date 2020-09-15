# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hors < Formula
  desc "instant coding answers via the command line (howdoi in rust)"
  homepage "https://github.com/WindSoilder/hors"
  url "https://github.com/WindSoilder/hors/releases/download/v0.7.1/hors-mac.tar.gz"
  sha256 "95921079cb4393f24e0ab22cb42d4103f7d79308da1c6e242db15076ff1571cf"

  # depends_on "cmake" => :build

  def install
    bin.install "hors"
  end
end
