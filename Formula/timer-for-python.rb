class TimerForPython < Formula
  include Language::Python::Virtualenv

  desc "Makes it easy to measure time and performance of Python programs"
  homepage "https://github.com/jakob-bagterp/timer-for-python"
  url "https://github.com/jakob-bagterp/timer-for-python/releases/download/v0.7.18/timer-for-python-0.7.18.tar.gz"
  sha256 "0fb13166e69cc5b8ba9f034b3751700d421be0d7d9ad48464dd401af8bbb7bbb"
  license "MIT"

  depends_on "python@3.10"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
