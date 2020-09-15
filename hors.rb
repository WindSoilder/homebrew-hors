# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hors < Formula
  desc "instant coding answers via the command line (howdoi in rust)"
  homepage "https://github.com/WindSoilder/hors"
  url "https://github.com/WindSoilder/hors/releases/download/v0.6.10/hors-mac.tar.gz"
  sha256 "225a2237275ee5c7855551f4026571d509e713110ef3c94b5730ecb7ed5c38f2"

  # depends_on "cmake" => :build

  def install
    bin.install "hors"
  end
end
