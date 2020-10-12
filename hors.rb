# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hors < Formula
  desc "instant coding answers via the command line (howdoi in rust)"
  homepage "https://github.com/WindSoilder/hors"
  url "https://github.com/WindSoilder/hors/releases/download/v0.7.2/hors-mac.tar.gz"
  sha256 "41ee7e97f7635f763acf39e2e82f1d6dbbbe575eaa0f55b7f7582cf11c417b50"

  # depends_on "cmake" => :build

  def install
    bin.install "hors"
  end
end
