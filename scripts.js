document.addEventListener('DOMContentLoaded', async function () {
  // Fetch the configuration from config.json
  const response = await fetch('config.json');
  const config = await response.json();

  // Replace the placeholder in the HTML template
  const aboutDescriptionElement = document.querySelector('.about-description');
  if (aboutDescriptionElement) {
    aboutDescriptionElement.textContent = config.aboutDescription || '';
  }
});
