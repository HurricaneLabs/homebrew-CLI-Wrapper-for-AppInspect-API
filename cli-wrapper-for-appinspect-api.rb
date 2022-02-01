# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class CliWrapperForAppinspectApi < Formula
  desc "CLI wrapper for AppInspect API"
  homepage "https://github.com/HurricaneLabs/CLI-Wrapper-for-AppInspect-API"
  url "https://github.com/HurricaneLabs/CLI-Wrapper-for-AppInspect-API/releases/download/v0.1.8/macos-appinspect.tar.gz"
  sha256 "89d3c53063cc3c212dd6a334e813c34c7d28805ec5b8389f3650a82dd569fedf"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    # https://rubydoc.brew.sh/Formula.html#std_configure_args-instance_method
    #system "./configure", *std_configure_args, "--disable-silent-rules"
    bin.install "appinspect"
    # system "cmake", "-S", ".", "-B", "build", *std_cmake_args
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test CLI-Wrapper-for-AppInspect-API`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end

