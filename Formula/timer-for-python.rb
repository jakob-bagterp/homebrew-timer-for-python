class TimerForPython < Formula
  include Language::Python::Virtualenv

  desc "Makes it easy to measure time and performance of Python programs"
  homepage "https://github.com/jakob-bagterp/timer-for-python"
  url "https://github.com/jakob-bagterp/timer-for-python/releases/download/v0.9.5/timer_for_python-0.9.5.tar.gz"
  sha256 "eeb37899bb19b8b235e41bc0f8cedd96d8773e1e646039f6bd423d7e9646c3ba"
  license "MIT"

  depends_on "python@3.10"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
