class TimerForPython < Formula
  include Language::Python::Virtualenv

  desc "Makes it easy to measure time and performance of Python programs"
  homepage "https://github.com/jakob-bagterp/timer-for-python"
  url "https://github.com/jakob-bagterp/timer-for-python/releases/download/v0.6.1/timer-for-python-0.6.1.tar.gz"
  sha256 "d42ecdae787a12b7fb6a93cf4c9a8b7d1f1862f3877f8af6f13504644099df42"
  license "MIT"

  depends_on "python@3.10"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
