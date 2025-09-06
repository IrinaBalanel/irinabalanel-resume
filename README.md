# My Resume

[![Screenshot](./.github/preview.png)](https://hugoblox.com/templates/)

Powered by The Hugo **Résumé Template**.

The integrated [**Hugo Blox**](https://hugoblox.com) website builder and CMS makes it easy to create a beautiful website for free. Edit your site in the CMS (or your favorite editor), generate it with [Hugo](https://github.com/gohugoio/hugo), and deploy with GitHub or Netlify. Customize anything on your site with widgets, light/dark themes, and language packs.

## Development & Deployment

### Prerequisites
- [Go](https://golang.org/dl/) (required for Hugo modules)
- [Node.js](https://nodejs.org/) (for Tailwind CSS dependencies)
- [Hugo](https://gohugo.io/installation/) (required for Hugo modules)

### Development Workflow
```bash
# Install Go and Hugo
brew install go hugo

# Initial setup
npm i

# Start development server
hugo server --disableFastRender --noHTTPCache

# Edit content files:
# - content/_index.md (main resume content)
# - content/authors/ (author information)
```

### Production Deployment
```bash
# Build static site with cleanup + minify
hugo --gc --minify

# Deploy: copy public/ folder to production server
# Production path: /var/www/irinabalanel/resume
```

The `public/` folder contains all static files needed for deployment.