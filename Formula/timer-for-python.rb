class TimerForPython < Formula
  include Language::Python::Virtualenv

  desc "Makes it easy to measure time and performance of Python programs"
  homepage "https://github.com/jakob-bagterp/timer-for-python"
  url "https://github.com/jakob-bagterp/timer-for-python/releases/download/v0.7.0/timer-for-python-0.7.0.tar.gz"
  sha256 "6c59e0b5b8b2f3aab8a97b5930515ee6c0403b0e32df402e069e525e5a77feff"
  license "MIT"

  depends_on "python@3.10"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
