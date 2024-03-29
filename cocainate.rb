# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cocainate < Formula
  desc "Cross-platform caffeinate alternative."
  homepage "https://github.com/AppleGamer22/cocainate"
  version "1.1"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/AppleGamer22/cocainate/releases/download/v1.1/cocainate_1.1_mac_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "d5000f006ed73572e471171bdff2d01fc419660c5a85bbb6966b5eb991cd7542"

      def install
        bin.install "cocainate"
        man1.install "cocainate.1"
        bash_completion.install "cocainate.bash" => "cocainate"
        fish_completion.install "cocainate.fish"
        zsh_completion.install "cocainate.zsh" => "_cocainate"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/AppleGamer22/cocainate/releases/download/v1.1/cocainate_1.1_mac_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "1952e0ed37459d9b1f79d08a4ede849cc2010ef9b658fe1e56dc5089b4f2079b"

      def install
        bin.install "cocainate"
        man1.install "cocainate.1"
        bash_completion.install "cocainate.bash" => "cocainate"
        fish_completion.install "cocainate.fish"
        zsh_completion.install "cocainate.zsh" => "_cocainate"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/AppleGamer22/cocainate/releases/download/v1.1/cocainate_1.1_linux_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "6577b29dd479b522bd631d6abd7920fb85ef7a58d1d33d19d278f8659b682115"

      def install
        bin.install "cocainate"
        man1.install "cocainate.1"
        bash_completion.install "cocainate.bash" => "cocainate"
        fish_completion.install "cocainate.fish"
        zsh_completion.install "cocainate.zsh" => "_cocainate"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/AppleGamer22/cocainate/releases/download/v1.1/cocainate_1.1_linux_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "0ae868f2168156665f1b9b87afb3539a7378dc66ed3e26f17305412a1855726c"

      def install
        bin.install "cocainate"
        man1.install "cocainate.1"
        bash_completion.install "cocainate.bash" => "cocainate"
        fish_completion.install "cocainate.fish"
        zsh_completion.install "cocainate.zsh" => "_cocainate"
      end
    end
  end
end
