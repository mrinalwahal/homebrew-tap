# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Envsecrets < Formula
  desc "CLI-first management of your environment secrets."
  homepage "https://envsecrets.com"
  version "0.0.7"

  on_macos do
    url "https://github.com/envsecrets/envsecrets/releases/download/v0.0.7/envsecrets_0.0.7_darwin_all.tar.gz"
    sha256 "d4e690c0beff4e38e9408abdd39529d23620e3b060c763c67683dfeb6de4ad8f"

    def install
      bin.install "envsecrets"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/envsecrets/envsecrets/releases/download/v0.0.7/envsecrets_0.0.7_linux_arm64.tar.gz"
      sha256 "f571cca7176761b7221db584e4c5b466dd5407f13a45fb5971b4cf60c9a55203"

      def install
        bin.install "envsecrets"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/envsecrets/envsecrets/releases/download/v0.0.7/envsecrets_0.0.7_linux_amd64.tar.gz"
      sha256 "831478b9d57d768d36beb1b3bad63d554fef81a32b1322c72e476d6235e6226d"

      def install
        bin.install "envsecrets"
      end
    end
  end
end
