# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ShellAi < Formula
  desc ""
  homepage "https://github.com/ibigio/shell-ai"
  version "1.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ibigio/shell-ai/releases/download/v1.1.0/shell-ai_Darwin_arm64.tar.gz"
      sha256 "085035abf23c8f5bd030c953b1eb161733a246fadab634490878dcef43960a5c"

      def install
        bin.install "shell-ai"
        bin.install_symlink "shell-ai" => "q"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ibigio/shell-ai/releases/download/v1.1.0/shell-ai_Darwin_x86_64.tar.gz"
      sha256 "9bd26900a7b08c83c177b6da528e76aee871ad6362b6eec534a44d1e70eafc9f"

      def install
        bin.install "shell-ai"
        bin.install_symlink "shell-ai" => "q"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ibigio/shell-ai/releases/download/v1.1.0/shell-ai_Linux_x86_64.tar.gz"
      sha256 "df577b5b90705c003aa6404259cb99c6118ada9c4a7d40a4ad0ededddf078609"

      def install
        bin.install "shell-ai"
        bin.install_symlink "shell-ai" => "q"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ibigio/shell-ai/releases/download/v1.1.0/shell-ai_Linux_arm64.tar.gz"
      sha256 "0b9f366f608e5f8f6c47f87bcdb8e009b6de318dc897e5928d8f35d30c4e0a39"

      def install
        bin.install "shell-ai"
        bin.install_symlink "shell-ai" => "q"
      end
    end
  end
end
