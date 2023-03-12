# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Envsecrets < Formula
  desc "CLI-first management of your environment secrets."
  homepage "https://envsecrets.com"
  version "0.0.9"

  on_macos do
    url "https://github.com/envsecrets/envsecrets/releases/download/v0.0.9/envsecrets_0.0.9_darwin_all.tar.gz"
    sha256 "01438c467d29485c8f956e15137db7eecfbb1a21990ea543b3218938d5a5df94"

    def install
      bin.install "envsecrets"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/envsecrets/envsecrets/releases/download/v0.0.9/envsecrets_0.0.9_linux_amd64.tar.gz"
      sha256 "8bc04f685cf8df6426a2d59bb3ab00186cc9be8382f06d87f3158b4dc3e45d16"

      def install
        bin.install "envsecrets"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/envsecrets/envsecrets/releases/download/v0.0.9/envsecrets_0.0.9_linux_arm64.tar.gz"
      sha256 "6d416aea623ecf0e4c788c77a66141ca2786803b1c9e78d09b38cdca5b63e67a"

      def install
        bin.install "envsecrets"
      end
    end
  end
end
