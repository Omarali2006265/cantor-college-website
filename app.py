from flask import Flask, render_template
import mysql.connector

app = Flask(__name__)


def get_db_connection():
    conn = mysql.connector.connect(
        host="localhost",       
        user="root",            
        password="Omarali2006.",            
        database="cantorcollegecourses"  
    )
    return conn

@app.route('/')
def home():
    return render_template('index.html')

@app.route('/aboutus')
def aboutus():
    return render_template('aboutus.html')

@app.route('/howToFindUs')
def how_to_find_us():
    return render_template('howToFindUs.html')

@app.route('/computingCourses')
def computing_courses():
    return render_template('computingCourses.html')

@app.route('/designCourses')
def design_courses():
    return render_template('designCourses.html')

@app.route('/facilities')
def facilities():
    return render_template('facilities.html')


@app.route('/learningResources')
def learning_resources():
    return render_template('learningResources.html')

@app.route('/infoForStaff')
def info_for_staff():
    return render_template('informationForStaff.html')

@app.route('/infoForStudents')
def info_for_students():
    return render_template('informationForStudents.html')

@app.route('/workingWithBusiness')
def working_with_business():
    return render_template('workingWithBusiness.html')


@app.route('/contactUs')
def contact_us():
    return render_template('contactUs.html')


@app.route('/courses')
def courses():
    conn = get_db_connection()
    cursor = conn.cursor(dictionary=True)
    cursor.execute("SELECT * FROM cantorcollegecourses")
    courses_list = cursor.fetchall()
    conn.close()
    return render_template('courses.html', courses=courses_list)

if __name__ == "__main__":
    app.run(debug=True)
