module Jekyll
  class JekyllCopyUswds < Generator
    def generate(site)
      `echo "NVM would use: $(nvm version)"`
    end
  end
end