class TimerForPython < Formula
  include Language::Python::Virtualenv

  desc "Makes it easy to measure time and performance of Python programs"
  homepage "https://github.com/jakob-bagterp/timer-for-python"
  url "https://github.com/jakob-bagterp/timer-for-python/releases/download/v0.5.0/timer-for-python-0.5.0.tar.gz"
  sha256 "c32caa426541d0d292c93d0d1d2065e55e28b3c10cc4c259036ee80d3eae01e8"
  license "MIT"

  depends_on "python@3.10"
  depends_on "colorist-for-python"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
