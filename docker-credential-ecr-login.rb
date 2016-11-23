class DockerCredentialEcrLogin < Formula
  url "https://github.com/roverdotcom/homebrew-tap/raw/2f8cab835293944aec9c5297aad2350844264930/assets/docker-credential-ecr-login-0.0.1.tar.gz"

  sha1 "92e063380348d1a48f589a86f391d47b42e125da"
  version "0.0.1"

  def install
    bin.install "docker-credential-ecr-login"
  end
end
