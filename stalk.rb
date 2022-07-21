# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Stalk < Formula
  desc "Cross-platform file watcher."
  homepage "https://github.com/AppleGamer22/stalk"
  version "1.0.4"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/AppleGamer22/stalk/releases/download/v1.0.4/stalk_1.0.4_mac_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "74d1ac58ba81dd2659179b951b47f23071ce558d5b011874b3ef4b6ba5c9b772"

      def install
        bin.install "stalk"
        man1.install "stalk.1"
        bash_completion.install "stalk.bash" => "stalk"
        fish_completion.install "stalk.fish"
        zsh_completion.install "stalk.zsh" => "_stalk"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/AppleGamer22/stalk/releases/download/v1.0.4/stalk_1.0.4_mac_amd64.tar.gz", :using => CurlDownloadStrategy
      sha256 "cdcb58735e6ebfec503211893db1d091bbab5511fa5f3a39c805971d5939c4a5"

      def install
        bin.install "stalk"
        man1.install "stalk.1"
        bash_completion.install "stalk.bash" => "stalk"
        fish_completion.install "stalk.fish"
        zsh_completion.install "stalk.zsh" => "_stalk"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/AppleGamer22/stalk/releases/download/v1.0.4/stalk_1.0.4_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "7b2224c490952c3972c881970a31b06a1f591d28e96acb226d81609ab13412d8"

      def install
        bin.install "stalk"
        man1.install "stalk.1"
        bash_completion.install "stalk.bash" => "stalk"
        fish_completion.install "stalk.fish"
        zsh_completion.install "stalk.zsh" => "_stalk"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/AppleGamer22/stalk/releases/download/v1.0.4/stalk_1.0.4_linux_amd64.tar.gz", :using => CurlDownloadStrategy
      sha256 "c83caeba92e13d10f039152ed64534658fef9095d8412cf2c99fa174957e2551"

      def install
        bin.install "stalk"
        man1.install "stalk.1"
        bash_completion.install "stalk.bash" => "stalk"
        fish_completion.install "stalk.fish"
        zsh_completion.install "stalk.zsh" => "_stalk"
      end
    end
  end
end
