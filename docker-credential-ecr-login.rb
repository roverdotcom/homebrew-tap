class DockerCredentialEcrLogin < Formula
  url "https://github.com/roverdotcom/homebrew-tap/raw/2f8cab835293944aec9c5297aad2350844264930/assets/docker-credential-ecr-login-0.0.1.tar.gz"

  sha256 "2ab67e189ce370686f61f0b455024be1db578c08c88e161cd7801eadd23a7812"
  version "0.0.1"

  def install
    bin.install "docker-credential-ecr-login"
  end
end
