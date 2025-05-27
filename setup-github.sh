#!/bin/bash

# Major Progressions - GitHub Setup Script
echo "🎵 Setting up Major Progressions for GitHub..."

# Initialize git repository
git init

# Add all files
echo "📁 Adding files..."
git add .

# Create initial commit
echo "💾 Creating initial commit..."
git commit -m "Initial commit: Major Progressions interactive app

Features:
- Interactive visualization of 60 permutations (P(5,3))
- Click-to-reveal roman numerals with harmonic color coding
- Elegant dark mode with minimalist design
- Icon-based musical journey experience
- Random variation generator
- Responsive design for all devices
- Smooth animations and hover effects

Tech Stack:
- Pure HTML/CSS/JavaScript (no dependencies)
- CSS Grid and Flexbox for responsive layouts
- Modern ES6+ JavaScript
- Optimized for performance and accessibility"

echo "✅ Repository initialized!"
echo ""
echo "Next steps:"
echo "1. Create a new repository on GitHub.com named 'major-progressions'"
echo "2. Run: git remote add origin https://github.com/YOUR_USERNAME/major-progressions.git"
echo "3. Run: git branch -M main"
echo "4. Run: git push -u origin main"
echo ""
echo "🚀 Your app will be ready to share!"
