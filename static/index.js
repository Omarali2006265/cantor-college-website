document.addEventListener("DOMContentLoaded", function() {
    const container = document.getElementById("course-container");

    const card = document.createElement("div");
    card.className = "course-box";

    card.innerHTML = `
        <img src="/static/Images/PXL_20250728_090733023.small.jpg" alt="Courses">
        <h2>Our Courses</h2>
        <button onclick="window.location.href='/courses'">View Courses</button>
    `;
    container.appendChild(card);

});


