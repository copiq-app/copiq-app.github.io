# Copiq GitHub Pages Site

This repository contains the GitHub Pages site for Copiq, accessible at `copiq.github.io`.

## Setup Instructions

### 1. Create the GitHub Repository

1. Go to [GitHub](https://github.com) and sign in
2. Click the "+" icon in the top right corner
3. Select "New repository"
4. **Important**: Name the repository exactly `copiq.github.io` (this is required for GitHub Pages)
5. Set the repository to **Public**
6. Do NOT initialize with a README (since we already have files)
7. Click "Create repository"

### 2. Push Your Files to GitHub

After creating the repository, GitHub will show you commands. Run these in your terminal:

```bash
cd "/Users/jonofarrington/Documents/Cursor Project/copiq.github.io"
git init
git add .
git commit -m "Initial commit: Add Copiq GitHub Pages site"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/copiq.github.io.git
git push -u origin main
```

**Note**: Replace `YOUR_USERNAME` with your actual GitHub username.

### 3. Enable GitHub Pages

1. Go to your repository on GitHub
2. Click on the **Settings** tab
3. In the left sidebar, click **Pages**
4. Under "Source", select **main** branch
5. Click **Save**

### 4. Access Your Site

GitHub will process your site (usually takes 1-2 minutes), and then it will be available at:
- `https://copiq.github.io`

## Customizing the Page

Edit `index.html` to customize:
- Business description
- Features and benefits
- Colors and styling
- Additional content sections

## Updating the Site

After making changes to `index.html`:

```bash
git add .
git commit -m "Update site content"
git push origin main
```

Changes will be live within 1-2 minutes after pushing.

