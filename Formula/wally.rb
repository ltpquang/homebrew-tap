# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wally < Formula
  desc "Randomly change wallpaper using Unsplash Source"
  homepage "https://github.com/ltpquang/wally"
  version "0.1.1"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ltpquang/wally/releases/download/v0.1.1/wally_0.1.1_macOS_arm64.tar.gz"
      sha256 "5048514e8af6366753f3325dd9d2f42e16dfa2b93a15533dd0037471898aef8f"

      def install
        bin.install "wally"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ltpquang/wally/releases/download/v0.1.1/wally_0.1.1_macOS_x86_64.tar.gz"
      sha256 "7f090ebea0b2a80c0c35d86ec89b21c25e915dcb7738d1240c17fb217f8cbc85"

      def install
        bin.install "wally"
      end
    end
  end
end
