# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Envsecrets < Formula
  desc "CLI-first management of your environment secrets."
  homepage "https://envsecrets.com"
  version "0.0.8"

  on_macos do
    url "https://github.com/envsecrets/envsecrets/releases/download/v0.0.8/envsecrets_0.0.8_darwin_all.tar.gz"
    sha256 "21d8f57f0f681319b1a607af83ad7b725cd4467af8feb5a874f5248b7aa39a05"

    def install
      bin.install "envsecrets"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/envsecrets/envsecrets/releases/download/v0.0.8/envsecrets_0.0.8_linux_arm64.tar.gz"
      sha256 "a31b48224f01180d9ea84b753621f6a33c5d687929fee4ba304e67e7ba39e219"

      def install
        bin.install "envsecrets"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/envsecrets/envsecrets/releases/download/v0.0.8/envsecrets_0.0.8_linux_amd64.tar.gz"
      sha256 "637fde6330ba5cc9556aba224241c8628b87d17cc0991ff97089357ceec10e5f"

      def install
        bin.install "envsecrets"
      end
    end
  end
end
