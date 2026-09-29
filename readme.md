[README_cantor_college.md](https://github.com/user-attachments/files/32798488/README_cantor_college.md)

# FLASK BASED PROJECT

This is a Flask based project, using Flask for templating and MySQL for database access. It is a multi-page website for a fictional college, **Cantor College**, built with Python, Flask, HTML, CSS and JavaScript. The courses page is generated from a MySQL database, and the site uses a mobile-first responsive layout.

Built as the prototype web application (Task One) for the *Web Development* module (55-407821) on the BEng (Hons) Software Engineering course at Sheffield Hallam University.

## OMAR ALI


Repo located at:

https://github.com/Omarali2006265/cantor-college-website

## STRUCTURE OF FILES

```
cantor-college-website/
├── app.py                          Flask app: routes and database connection
├── requirements.txt                Python dependencies
├── readme.md
├── templates/                      12 Jinja2 HTML pages
├── static/
│   ├── mobile.css                  Base (mobile) styles
│   ├── desktop.css                 Styles for screens 768px and wider
│   ├── index.js                    Builds the course card on the home page
│   └── Images/                     Photos and logo (full size and .small versions)
└── evidence/
    ├── AI statement/               AI transparency declaration
    ├── Lighthouse Audits/          Before and after screenshots
    ├── Wireframes/                 Desktop and mobile wireframes
    └── Database/                   SQL dump of the courses database
```

The `.venv` folder is not included.

## ARTIFICIAL INTELLIGENCE AND ACADEMIC INTEGRITY – AI & AI

The AI Transparency Statement is in `evidence/AI statement/`. In summary, no AI was used for the HTML files or `app.py`. AI was used to shape the CSS: I asked what property to change for a specific class, then adjusted it manually. AI also gave me design ideas, which is where the home page course card (built with JavaScript) came from.

## ADVICE ON SUBMISSION

The `.venv` folder is not included. Recreate it from `requirements.txt`:

```bash
python -m venv .venv
.venv\Scripts\activate        # Windows
pip install -r requirements.txt
```

### DATABASE EVIDENCE

The SQL dump is in `evidence/Database/Cantor College Courses database.sql`. It creates and fills the `cantorcollegecourses` table, which holds 21 courses across 13 columns (including `Course_ID` as the primary key, `CourseTitle`, `CourseType`, `CourseSummary`, `CourseAwardName`, `UcasCode`, `UcasPoints` and `Recruiting`). The dump does not create the database itself, so create it first (see below).

### PROJECT ASSETS

Only the images and files used in the website are included.

## RUNNING THE PROJECT

Requires Python 3 and MySQL Server 8.

1. Clone the repository and open the folder:
   ```bash
   git clone https://github.com/Omarali2006265/cantor-college-website.git
   cd cantor-college-website
   ```
2. Install the dependencies (see above).
3. Create the database and import the data:
   ```bash
   mysql -u root -p -e "CREATE DATABASE cantorcollegecourses;"
   mysql -u root -p cantorcollegecourses < "evidence/Database/Cantor College Courses database.sql"
   ```
4. In `app.py`, set your own MySQL user and password in `get_db_connection()`.
5. Start the app:
   ```bash
   python app.py
   ```
6. Open <http://127.0.0.1:5000> in your browser.

## FEATURES

- **12 pages** with a shared navigation bar: Home, About Us, How To Find Us, Computing Courses, Design Courses, Facilities, Learning Resources, Information for Staff, Information for Students, Working With Business, Contact Us and Courses
- **Database-driven courses page:** all 21 courses are read from MySQL and shown in a table
- **Interactive course card** on the home page, built with JavaScript, with a "View Courses" button
- **Mobile-first design:** `mobile.css` is the base stylesheet and `desktop.css` only loads on screens 768px wide and up

## LIGHTHOUSE AUDITS

I ran Lighthouse on the site and fixed three issues. Before and after screenshots are in `evidence/Lighthouse Audits/`.

| Problem found | Fix |
|---|---|
| Images too large (Lighthouse estimated a large download saving) | Added resized `.small` versions of the images and used those on the pages |
| Largest Contentful Paint image not prioritised | Added `fetchpriority="high"` to the main image |
| Missing meta description | Added a meta description to each page |

## WIREFRAMES

Desktop and mobile wireframes, for the home page and the other pages, are in `evidence/Wireframes/`.

## TECH STACK

| Area | Technology |
|---|---|
| Backend | Python, Flask (Jinja2 templates) |
| Database | MySQL, accessed with `mysql-connector-python` |
| Frontend | HTML, CSS, JavaScript |
| Testing | Google Lighthouse |
