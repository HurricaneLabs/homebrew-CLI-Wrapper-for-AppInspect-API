class CliWrapperForAppinspectApi < Formula
  desc "CLI wrapper for AppInspect API"
  homepage "https://github.com/HurricaneLabs/CLI-Wrapper-for-AppInspect-API"
  url "https://github.com/HurricaneLabs/CLI-Wrapper-for-AppInspect-API/releases/download/v0.1.9/macos-appinspect.tar.gz"
  sha256 "63fd81d528cc6fe0bf0e56f16d255d8c27fa566f3959294a9e88723c9f429fdf"
  license "MIT"

  def install
    bin.install "appinspect"
  end
end
