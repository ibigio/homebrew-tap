# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ShellAi < Formula
  desc ""
  homepage "https://github.com/ibigio/shell-ai"
  version "0.3.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ibigio/shell-ai/releases/download/v0.3.6/shell-ai_Darwin_x86_64.tar.gz"
      sha256 "e5c72a0c20113ce7f0be0a006d42f44b3b7d38f6461db3d2100635351bf1beb1"

      def install
        bin.install "shell-ai"
        bin.install_symlink "shell-ai" => "q"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ibigio/shell-ai/releases/download/v0.3.6/shell-ai_Darwin_arm64.tar.gz"
      sha256 "88bd3b04db83ce8e941231bfc2723bc1d338808f3f917d5dd6784fd766c8d08c"

      def install
        bin.install "shell-ai"
        bin.install_symlink "shell-ai" => "q"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ibigio/shell-ai/releases/download/v0.3.6/shell-ai_Linux_x86_64.tar.gz"
      sha256 "fc1fafd9736f8fb03848cc52525103da7524b20fa74c7c513268b3cab709aa4e"

      def install
        bin.install "shell-ai"
        bin.install_symlink "shell-ai" => "q"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ibigio/shell-ai/releases/download/v0.3.6/shell-ai_Linux_arm64.tar.gz"
      sha256 "6c08e359447f2ab7e6611438da67de4a89d2b896a1c481eff7d0c4b66a40b65d"

      def install
        bin.install "shell-ai"
        bin.install_symlink "shell-ai" => "q"
      end
    end
  end
end
