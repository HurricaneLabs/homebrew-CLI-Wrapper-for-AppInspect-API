# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class CliWrapperForAppinspectApi < Formula
  desc "CLI wrapper for AppInspect API"
  homepage "https://github.com/HurricaneLabs/CLI-Wrapper-for-AppInspect-API"
  url "https://github.com/HurricaneLabs/CLI-Wrapper-for-AppInspect-API/releases/download/v0.1.9/macos-appinspect.tar.gz"
  sha256 "17c556306a49eaa501a5817abd604c58c2a364f533e809ebc3d637bb8ec37e20"
  license "MIT"

  def install
    bin.install "appinspect"
  end
end
