class TimerForPython < Formula
  include Language::Python::Virtualenv

  desc "Makes it easy to measure time and performance of Python programs"
  homepage "https://github.com/jakob-bagterp/timer-for-python"
  url "https://github.com/jakob-bagterp/timer-for-python/releases/download/v0.9.12/timer_for_python-0.9.12.tar.gz"
  sha256 "c76112e1776d26b0d13d48bc6d2a51768b66c8a234d7b9b3e9134a9cf5dfab81"
  license "MIT"

  depends_on "python@3.10"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
