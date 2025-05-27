# Major Progressions - Interactive Viewer

An elegant, interactive app that visualizes all 60 permutations of major chord progressions with beautiful icons and color-coded harmonic analysis.

![Major Progressions App](https://img.shields.io/badge/Status-Ready-brightgreen) ![HTML5](https://img.shields.io/badge/HTML5-E34F26?logo=html5&logoColor=white) ![CSS3](https://img.shields.io/badge/CSS3-1572B6?logo=css3&logoColor=white) ![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?logo=javascript&logoColor=black)

## ✨ Features

### 🎨 **Visual Journey Experience**
- **Icon-based storytelling** - Each chord represented by thematic icons
- **Click-to-reveal numerals** - Roman numerals appear only when clicked
- **Color-coded harmony** - Instant recognition of harmonic functions:
  - 🟢 **Green**: Home chords (I, iii, vi) 
  - 🔵 **Blue**: Movement chords (ii, IV)
  - 🔴 **Red**: Tension chords (V)

### 🎮 **Interactive Features**
- **Section-by-section browsing** - Focus on one starting chord at a time
- **Random generator** - Discover unexpected progressions
- **Smooth animations** - Staggered reveals and elegant transitions
- **Keyboard navigation** - Arrow keys, numbers, space bar, R for random

### 📱 **Modern Design**
- **Dark mode interface** - Easy on the eyes with subtle blue gradients
- **Minimalist aesthetic** - Clean, professional appearance
- **Responsive design** - Perfect on desktop, tablet, and mobile
- **Touch-friendly** - Swipe gestures for mobile navigation

## 🎵 Icon Mapping

| Icon | Chord | Harmonic Function | Color |
|------|-------|------------------|-------|
| 🏠 House | I | Home | Green |
| 🌊 River | ii | Movement | Blue |
| 🌊 Underwater | iii | Home | Green |
| ⛰️ Mountain | IV | Movement | Blue |
| 🏰 Castle | V | Tension | Red |
| 🌙 Moon | vi | Home | Green |

## 🚀 Quick Start

### Method 1: Direct Launch
```bash
# Make launcher executable
chmod +x launch.sh

# Launch the app
./launch.sh
```

### Method 2: Manual
Open `index.html` in any modern web browser.

### Method 3: GitHub Pages
1. Fork this repository
2. Enable GitHub Pages in Settings
3. Access at `https://YOUR_USERNAME.github.io/major-progressions`

## 🎮 Controls

### Keyboard Shortcuts
- **Arrow Keys / A,D**: Navigate between sections
- **Numbers 1-5**: Jump to specific starting chord
- **R**: Enter random mode or generate new random
- **Space**: Advance sections (or generate new in random mode)
- **Escape**: Exit random mode

### Mouse/Touch
- **Click any progression**: Reveal roman numerals
- **Hover**: See visual feedback and click hints
- **Swipe** (mobile): Navigate between sections

## 🔧 Setup for GitHub

### Automated Setup
```bash
# Run the setup script
./setup-github.sh
```

### Manual Setup
1. **Initialize repository**:
   ```bash
   git init
   git add .
   git commit -m "Initial commit: Major Progressions app"
   ```

2. **Create repository on GitHub**:
   - Go to [github.com](https://github.com)
   - Click "+" → "New repository" 
   - Name: `major-progressions`
   - Make it public
   - Don't add README (we have one)

3. **Connect and push**:
   ```bash
   git remote add origin https://github.com/YOUR_USERNAME/major-progressions.git
   git branch -M main
   git push -u origin main
   ```

4. **Enable GitHub Pages** (optional):
   - Repository Settings → Pages
   - Source: "Deploy from a branch"
   - Branch: `main` / `/ (root)`

## 📊 Mathematical Background

This app visualizes **P(5,3) = 60** permutations, where:
- **P(n,r)** = n! / (n-r)!
- **P(5,3)** = 5! / 2! = 120 / 2 = 60

Each progression follows the pattern: **I, [element1], [element2], [element3], I**

The 60 variations are organized by starting chord:
- 12 progressions starting with **ii** (River)
- 12 progressions starting with **iii** (Underwater)
- 12 progressions starting with **IV** (Mountain)
- 12 progressions starting with **V** (Castle)
- 12 progressions starting with **vi** (Moon)

## 🛠️ Technical Details

### Pure Web Technologies
- **HTML5** - Semantic structure
- **CSS3** - Grid, Flexbox, animations, gradients
- **Vanilla JavaScript** - No frameworks or dependencies
- **Modern ES6+** - Clean, efficient code

### Performance Optimized
- **Efficient DOM manipulation** - Minimal reflows/repaints
- **CSS-based animations** - Hardware accelerated
- **Event delegation** - Optimal event handling
- **Responsive images** - Optimized icon assets

### Accessibility
- **Semantic markup** - Screen reader friendly
- **Keyboard navigation** - Full keyboard support
- **Color contrast** - WCAG compliant
- **Touch targets** - Minimum 44px for mobile

## 📁 File Structure

```
major-progressions/
├── index.html          # Main application
├── README.md           # This documentation
├── launch.sh           # Quick launcher script
├── setup-github.sh     # GitHub setup automation
├── .gitignore          # Git ignore rules
└── icons/              # Icon assets
    ├── house.png       # I (Home)
    ├── river.png       # ii (Movement) 
    ├── underwater.png  # iii (Home)
    ├── mountain.png    # IV (Movement)
    ├── castle.png      # V (Tension)
    └── moon.png        # vi (Home)
```

## 🎯 Use Cases

### Music Education
- **Chord progression analysis** - Visual understanding of harmonic movement
- **Pattern recognition** - See common progressions in context
- **Harmonic function study** - Color-coded learning system

### Composition
- **Inspiration tool** - Random generator for creative ideas
- **Progression planning** - Visualize harmonic journeys
- **Reference guide** - Quick access to all possibilities

### Portfolio/Demo
- **Interactive showcase** - Demonstrates modern web development
- **Mathematical visualization** - Permutation theory in action
- **Design skills** - Clean, professional interface

## 🤝 Contributing

This is an open-source project! Feel free to:
- 🐛 Report bugs or suggest improvements
- 🎨 Enhance the visual design
- ✨ Add new features
- 📝 Improve documentation
- 🎵 Suggest new musical features

## 📄 License

MIT License - Feel free to use, modify, and share!

---

**Created with ❤️ for music theory visualization**

*Explore the mathematical beauty of major progressions through interactive design!*
