# Job Application AI Agent

An intelligent AI-powered tool that automates the job application process by:
1. Scraping job listings from platforms like LinkedIn
2. Analyzing job descriptions to extract key requirements
3. Automatically tailoring your CV to match job requirements
4. Generating customized cover letters

## Features

- **Job Scraping**: Automatically search and collect job listings from LinkedIn
- **Intelligent Analysis**: Extract key skills and requirements from job descriptions
- **CV Customization**: Tailor your CV to highlight relevant skills for each job
- **Batch Processing**: Generate multiple tailored CVs for different jobs at once
- **User-Friendly Interface**: Simple web interface to control the entire process

## How It Works

### 1. Job Discovery
The AI agent searches LinkedIn and other job platforms to find relevant positions based on your criteria:
- **Smart Search**: Uses advanced filters to find jobs matching your skills and preferences
- **Real-time Scraping**: Collects the latest job postings with detailed descriptions
- **Duplicate Detection**: Automatically removes duplicate listings from different sources

### 2. Intelligent Analysis
Each job description is analyzed using natural language processing to:
- **Extract Key Requirements**: Identifies required skills, experience levels, and qualifications
- **Skill Matching**: Compares job requirements with your existing CV content
- **Priority Ranking**: Scores jobs based on how well they match your profile

### 3. CV Customization
Your base CV is automatically tailored for each job application:
- **Dynamic Content**: Highlights relevant experience and skills for each position
- **Keyword Optimization**: Incorporates job-specific keywords to pass ATS systems
- **Format Preservation**: Maintains your CV's original design and structure
- **Multiple Versions**: Generates unique versions for different job types

### 4. Cover Letter Generation
Creates personalized cover letters that:
- **Match Company Culture**: Adapts tone and content to company values
- **Highlight Relevance**: Emphasizes your most relevant qualifications
- **Professional Format**: Uses industry-standard formatting and structure

## Usage

### Web Interface

1. **Upload Your CV**: Start by uploading your master CV template in DOCX format

2. **Set Job Criteria**: Define your search parameters:
   - Job title or keywords
   - Location preferences
   - Experience level
   - Industry focus

3. **Review Job Matches**: Browse through discovered job listings with:
   - Company information and job details
   - Match score based on your profile
   - Key requirements analysis

4. **Generate Applications**: Create tailored materials:
   - Individual CV customization for specific jobs
   - Batch processing for multiple applications
   - Cover letter generation with company-specific content

5. **Download Results**: Get your customized application materials ready for submission

### Command Line Interface

For power users and automation, the CLI provides:

```bash
# Search and scrape job listings
job-apply-ai scrape --keyword "Data Scientist" --location "Remote" --max-jobs 10

# Generate tailored CV for a specific job
job-apply-ai tailor --cv template.docx --job job_description.txt --output custom_cv.docx

# Batch process multiple jobs
job-apply-ai batch --cv template.docx --jobs-file jobs.xlsx --output-dir ./applications/

# Generate cover letters
job-apply-ai cover-letter --cv template.docx --job job_description.txt --company "TechCorp"
```

## Key Benefits

- **Time Saving**: Automate hours of manual CV customization
- **Higher Success Rate**: Tailored applications perform better than generic ones
- **ATS Optimization**: Keyword-optimized CVs pass automated screening systems
- **Consistency**: Maintain professional quality across all applications
- **Scalability**: Apply to multiple positions efficiently
- **Data-Driven**: Make informed decisions based on job market analysis

## Supported Formats

- **Input CV**: DOCX, PDF (converted to DOCX for editing)
- **Output CV**: DOCX, PDF
- **Job Data**: Excel, CSV, JSON
- **Cover Letters**: DOCX, PDF, TXT

## Privacy & Security

- **Local Processing**: All CV data is processed locally on your machine
- **No Data Storage**: Job listings and personal information are not stored externally
- **Secure Scraping**: Uses ethical scraping practices with rate limiting
- **Data Control**: You maintain full control over your personal information

## 👤 Author

*Yashvi Vekariya*  
🌐 [LinkedIn](https://www.linkedin.com/in/yashvi-vekariya)  
💻 [GitHub](https://github.com/Yashvi-Vekariya)  
📧 [yashviivekariya@gmail.com](mailto:yashviivekariya@gmail.com)
