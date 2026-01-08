# Rodney Gitonga - Professional Portfolio

A modern, responsive, and interactive portfolio website showcasing the bridge between Data Analysis and Software Engineering. Built with vanilla web technologies and enhanced with dynamic visualizations.

## 🌟 Features

*   **Interactive 'Constellation' Hero**: A custom HTML5 Canvas animation representing data nodes connecting, reacting to user interaction.
*   **Editorial Design System**: A "Neo-Dark" aesthetic utilizing heavy font weights, outline text, and subtle noise textures for a premium feel.
*   **Glassmorphism UI**: Frosted glass effects on cards and navigation using `backdrop-filter`.
*   **Data Visualization**: Integrated **Chart.js** Radar Chart to visualize technical skills (Analytics, Cloud, DevOps, etc.).
*   **Comprehensive Project Grid**: A responsive grid layout showcasing 15+ featured projects with "View Code" links.
*   **Education & Credential Library**: detailed timeline of education and verified certification links (Databricks, Oracle, Cisco, etc.).
*   **Responsive Layout**: Fully optimized for mobile, tablet, and desktop screens.

## 🛠️ Technologies Used

*   **Core**: HTML5, CSS3, JavaScript (ES6+)
*   **Libraries**:
    *   [Chart.js](https://www.chartjs.org/) (Data Visualization)
    *   [Font Awesome](https://fontawesome.com/) (Icons)
*   **Typography**:
    *   [Outfit](https://fonts.google.com/specimen/Outfit) (Headings/Body)
    *   [Fira Code](https://fonts.google.com/specimen/Fira+Code) (Monospace/Accents)

## 📂 Project Structure

```
├── index.html      # Main landing page
├── blog.html       # Blog listing page (placeholder/structure)
├── styles.css      # Core design system and component styles
├── script.js       # Animations, Chart.js config, and UI logic
└── README.md       # Project documentation
```

## 🚀 Setup & Usage

Since this is a static site, no build process is required.

1.  **Clone the repository**:
    ```bash
    git clone https://github.com/yourusername/portfolio.git
    ```
2.  **Open locally**:
    Simply open `index.html` in your preferred web browser.
    *   *Recommendation*: Use VS Code's "Live Server" extension for the best development experience.

## 🎨 Customization

*   **Hero Animation**: Adjust particle count and connection distance in `script.js` under the `drawParticles()` function.
*   **Skills Chart**: Update the `data` array in the `Chart.js` initialization block in `script.js` to reflect your own proficiency levels.
*   **Colors**: Modify the root CSS variables in `styles.css` to change the theme (e.g., `--accent-primary`).

## 👤 Author

**Rodney Gitonga**
*   *Engineer. Analyst. Builder.*
