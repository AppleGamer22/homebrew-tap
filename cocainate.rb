# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cocainate < Formula
  desc "Cross-platform caffeinate alternative."
  homepage "https://github.com/AppleGamer22/cocainate"
  version "1.1.3"
  license "GPL-3.0"

  on_macos do
    on_intel do
      url "https://github.com/AppleGamer22/cocainate/releases/download/v1.1.3/cocainate_1.1.3_mac_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "ffffdf009c04fcbd1d425f7dacf92a8f65b1cc676dcfee8e0987f6403204dc3a"

      def install
        bin.install "cocainate"
        man1.install "cocainate.1"
        bash_completion.install "cocainate.bash" => "cocainate"
        fish_completion.install "cocainate.fish"
        zsh_completion.install "cocainate.zsh" => "_cocainate"
      end
    end
    on_arm do
      url "https://github.com/AppleGamer22/cocainate/releases/download/v1.1.3/cocainate_1.1.3_mac_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "1b7787e6874b8bef912383c4085262974efc879581b1131021c3daa507ad5e70"

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
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/AppleGamer22/cocainate/releases/download/v1.1.3/cocainate_1.1.3_linux_amd64.tar.gz", using: CurlDownloadStrategy
        sha256 "d1ad6e5b8d9ec9418a8261139f72bbf8a531237d127c218d7d613370edefb9df"

        def install
          bin.install "cocainate"
          man1.install "cocainate.1"
          bash_completion.install "cocainate.bash" => "cocainate"
          fish_completion.install "cocainate.fish"
          zsh_completion.install "cocainate.zsh" => "_cocainate"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/AppleGamer22/cocainate/releases/download/v1.1.3/cocainate_1.1.3_linux_arm64.tar.gz", using: CurlDownloadStrategy
        sha256 "5d5e1c0bd4e63367113bce87fc3c9c6ed3fa7353e4ebf43a6a179f34e8bbed4d"

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
end
