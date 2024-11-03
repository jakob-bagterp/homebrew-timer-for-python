class TimerForPython < Formula
  include Language::Python::Virtualenv

  desc "Makes it easy to measure time and performance of Python programs"
  homepage "https://github.com/jakob-bagterp/timer-for-python"
  url "https://github.com/jakob-bagterp/timer-for-python/releases/download/v0.7.14/timer-for-python-0.7.14.tar.gz"
  sha256 "c10d0295de5bdbf7d6d5f472a8d3f1d6b5a830fbbf9ddbfccf900488a965f0e2"
  license "MIT"

  depends_on "python@3.10"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
