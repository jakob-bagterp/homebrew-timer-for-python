class TimerForPython < Formula
  include Language::Python::Virtualenv

  desc "Makes it easy to measure time and performance of Python programs"
  homepage "https://github.com/jakob-bagterp/timer-for-python"
  url "https://github.com/jakob-bagterp/timer-for-python/releases/download/v0.7.3/timer-for-python-0.7.3.tar.gz"
  sha256 "1411f4531ecb4e12197e019d10b5dfed653ea83e2cd13619852a05b915664fc3"
  license "MIT"

  depends_on "python@3.10"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
