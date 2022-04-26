class CliWrapperForAppinspectApi < Formula
  desc "CLI wrapper for AppInspect API"
  homepage "https://github.com/HurricaneLabs/CLI-Wrapper-for-AppInspect-API"
  url "https://github.com/HurricaneLabs/CLI-Wrapper-for-AppInspect-API/releases/download/v0.2.0/macos-appinspect.tar.gz"
  sha256 "3110a38f7932a3d84ff8833692a840a5f0a09eb8e2c9de8d642bc6cc0554f641"
  license "MIT"

  def install
    bin.install "appinspect"
  end
end
