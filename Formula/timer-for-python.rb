class TimerForPython < Formula
  include Language::Python::Virtualenv

  desc "Makes it easy to measure time and performance of Python programs"
  homepage "https://github.com/jakob-bagterp/timer-for-python"
  url "https://github.com/jakob-bagterp/timer-for-python/releases/download/v0.9.10/timer_for_python-0.9.10.tar.gz"
  sha256 "9bf7f81b3c1ded9410e2d2a2b880c7d23a9d8e9153367f1829598ac039a6e050"
  license "MIT"

  depends_on "python@3.10"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
