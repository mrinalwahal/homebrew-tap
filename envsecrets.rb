# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Envsecrets < Formula
  desc ""
  homepage "https://github.com/envsecrets/envsecrets"
  version "0.0.4"

  on_macos do
    url "https://github.com/envsecrets/envsecrets/releases/download/v0.0.4/envsecrets_0.0.4_darwin_all.tar.gz"
    sha256 "ea3982c27c491a7b423cd28773f4d6b1d60e02649fd3ada3e7ce2f01a77a90eb"

    def install
      bin.install "envsecrets"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/envsecrets/envsecrets/releases/download/v0.0.4/envsecrets_0.0.4_linux_amd64.tar.gz"
      sha256 "614e0c445051a63872972d0a308a3be815fc632c35ca6276686dc48c2e0a7c39"

      def install
        bin.install "envsecrets"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/envsecrets/envsecrets/releases/download/v0.0.4/envsecrets_0.0.4_linux_arm64.tar.gz"
      sha256 "5b96b344e36df7befca88300713d67495a3ab5239f94b7f30c30d8b680cb6455"

      def install
        bin.install "envsecrets"
      end
    end
  end
end
