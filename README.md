# Ashok Arikatla - Full Stack Developer

Welcome to the personal portfolio of **Ashok Arikatla**, a skilled **Full Stack Developer** from India. Here, you can explore my technical expertise and projects.

## About Me

As a seasoned **Full Stack Developer**, I bring comprehensive expertise in both frontend and backend technologies. With a solid foundation in PHP, Laravel, and MySQL, combined with advanced experience in cloud computing platforms like AWS, I have developed, deployed, and optimized scalable web applications for a range of clients. My technical proficiency is matched by a passion for building responsive, user-centric interfaces and designing robust server-side architecture.

---

## Technical Skills & Expertise

Below is a list of my core skills and technologies I work with:

### Frontend Development
- **HTML**
- **CSS**
- **JavaScript (JS)**
- **jQuery**
- **Bootstrap**

### Backend Development
- **PHP**
- **Laravel**

### Database Management
- **MySQL**

### Cloud Computing (AWS)
- **EC2**
- **CodeBuild**
- **CodePipeline**
- **Route 53**
- **CloudFront**
- **S3**
- **RDS**
- **DynamoDB**

### Programming Languages
- **Python**

---

## Full Stack Developer Portfolio

Here is the full HTML code to present the skills and expertise of Ashok Arikatla:

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Ashok Arikatla - Full Stack Developer</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f5f5f5;
            color: #333;
        }
        header {
            background-color: #007BFF;
            color: white;
            text-align: center;
            padding: 40px 20px;
        }
        header h1 {
            font-size: 2.8rem;
            margin: 0;
        }
        header p {
            font-size: 1.3rem;
            margin-top: 10px;
        }
        .container {
            max-width: 1200px;
            margin: 40px auto;
            padding: 20px;
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.1);
        }
        h2 {
            color: #007BFF;
            font-size: 2rem;
            margin-bottom: 20px;
        }
        .skills {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            gap: 20px; /* Ensures a consistent gap between all items */
        }
        .skill {
            width: 30%;  /* Ensure 3 skill cards per row */
            text-align: center;
            background-color: #f8f9fa;
            border-radius: 8px;
            padding: 20px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease-in-out;
            margin-bottom: 20px;
        }
        .skill:hover {
            transform: translateY(-10px);
        }
        .skill img {
            width: 60px;
            height: 60px;
            margin-bottom: 20px;
        }
        .skill h3 {
            color: #007BFF;
            font-size: 1.5rem;
            margin: 0 0 10px;
        }
        .skill p {
            font-size: 1.1rem;
            color: #666;
        }
        footer {
            text-align: center;
            background-color: #007BFF;
            color: white;
            padding: 20px;
            position: fixed;
            width: 100%;
            bottom: 0;
        }

        /* Responsive Adjustments */
        @media (max-width: 768px) {
            .skill {
                width: 48%;  /* 2 skills per row on medium screens */
            }
        }

        @media (max-width: 480px) {
            .skill {
                width: 100%;  /* 1 skill per row on small screens */
            }
        }
    </style>
</head>
<body>

<header>
    <h1>Ashok Arikatla</h1>
    <p>Full Stack Developer | India</p>
</header>

<div class="container">
    <section>
        <p>
            As a seasoned <strong>Full Stack Developer</strong>, I bring comprehensive expertise in both frontend and backend technologies. 
            With a solid foundation in PHP, Laravel, and MySQL, combined with advanced experience in cloud computing platforms like AWS, 
            I have developed, deployed, and optimized scalable web applications for a range of clients. 
            My technical proficiency is matched by a passion for building responsive, user-centric interfaces and designing robust server-side architecture.
        </p>
    </section>

    <section>
        <h2>Technical Skills & Expertise</h2>
        <div class="skills">
            <!-- Frontend Development -->
            <div class="skill">
                <img src="https://img.icons8.com/ios/452/html-5.png" alt="HTML Icon">
                <h3>Frontend Development</h3>
                <p>Proficient in HTML, CSS, JavaScript, jQuery, and Bootstrap to create responsive, intuitive user interfaces.</p>
            </div>

            <!-- Backend Development -->
            <div class="skill">
                <img src="https://img.icons8.com/ios/452/php-logo.png" alt="PHP Icon">
                <h3>Backend Development</h3>
                <p>Strong experience in PHP and Laravel for developing secure, high-performance web applications.</p>
            </div>

            <!-- Database Management -->
            <div class="skill">
                <img src="https://img.icons8.com/ios/452/mysql-logo.png" alt="MySQL Icon">
                <h3>Database Management</h3>
                <p>Expertise in MySQL to design and manage relational databases ensuring efficient data retrieval and storage.</p>
            </div>

            <!-- AWS Cloud -->
            <div class="skill">
                <img src="https://img.icons8.com/ios/452/aws.png" alt="AWS Icon">
                <h3>Cloud Computing (AWS)</h3>
                <p>Hands-on experience with AWS services including EC2, CodeBuild, CodePipeline, Route 53, CloudFront, S3, RDS, DynamoDB.</p>
            </div>

            <!-- Python Programming -->
            <div class="skill">
                <img src="https://img.icons8.com/ios/452/python.png" alt="Python Icon">
                <h3>Programming Languages</h3>
                <p>Proficient in Python, with practical experience in backend development and automation tasks.</p>
            </div>
        </div>
    </section>
</div>

<footer>
    <p>&copy; 2025 Ashok Arikatla | All Rights Reserved</p>
</footer>

</body>
</html>
