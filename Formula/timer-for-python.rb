class TimerForPython < Formula
  include Language::Python::Virtualenv

  desc "Makes it easy to measure time and performance of Python programs"
  homepage "https://github.com/jakob-bagterp/timer-for-python"
  url "https://github.com/jakob-bagterp/timer-for-python/releases/download/v0.6.3/timer-for-python-0.6.3.tar.gz"
  sha256 "9dd620438a55a94d62cf3c0f7bfbc19e99db289c7f6257c86e65dc65847cfe4e"
  license "MIT"

  depends_on "python@3.10"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
