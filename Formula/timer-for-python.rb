class TimerForPython < Formula
  include Language::Python::Virtualenv

  desc "Makes it easy to measure time and performance of Python programs"
  homepage "https://github.com/jakob-bagterp/timer-for-python"
  url "https://github.com/jakob-bagterp/timer-for-python/releases/download/v0.7.16/timer-for-python-0.7.16.tar.gz"
  sha256 "69343f14735ab1c7e487d91305003b61f420ddfaabc9a6a52ba8e0565c4a2f4a"
  license "MIT"

  depends_on "python@3.10"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
