class TimerForPython < Formula
  include Language::Python::Virtualenv

  desc "Makes it easy to measure time and performance of Python programs"
  homepage "https://github.com/jakob-bagterp/timer-for-python"
  url "https://github.com/jakob-bagterp/timer-for-python/releases/download/v0.9.6/timer_for_python-0.9.6.tar.gz"
  sha256 "fbffa89f2f123f9017e30b89ce116b2e29067317edf8c6309a4f63b411e1ffb5"
  license "MIT"

  depends_on "python@3.10"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
