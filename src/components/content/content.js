export function renderContent(container = document.getElementById("app")) {
  if (!container) return;

  fetch("src/components/content/content.html")
    .then((response) => response.text())
    .then((html) => {
      container.innerHTML = html;
    })
    .catch((error) => {
      console.error("Error loading content:", error);
    });
}
