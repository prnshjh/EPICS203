# Lung Cancer Prediction using Machine Learning

This repository contains a Machine Learning-based solution for early detection of lung cancer from CT scan images. The project was developed as part of the EPICS initiative at VIT Bhopal University.

## Overview

Lung cancer is one of the leading causes of cancer-related deaths worldwide. Early and accurate detection of lung cancer significantly improves patient survival rates. This project aims to assist radiologists and healthcare professionals by providing an automated solution using state-of-the-art machine learning and deep learning techniques.

## Features

- Upload and analyze CT scan images.
- Predict lung cancer probability with a confidence score.
- Visual representation via a confidence graph.
- Supports multiple ML models: SVM, CNN, ANN, Random Forest.
- Interactive web interface powered by Flask and deployed on Hugging Face Spaces.

## Dataset

The model was trained and validated using a dataset publicly available on [Kaggle](https://www.kaggle.com), which includes CT scan and histopathological images of lungs.

## Tech Stack

- **Frontend & Deployment**: Flask, Hugging Face Spaces
- **Backend & Modeling**: Python, TensorFlow, Keras, Scikit-learn, OpenCV
- **Data Processing**: NumPy, Matplotlib
- **Visualization**: Confidence graph generated using Matplotlib

## Methodology

1. **Data Preprocessing**:
   - CT scans are denoised and enhanced using OpenCV filters (e.g., Gabor filtering).
   - Image normalization and resizing.

2. **Feature Extraction**:
   - Used GhostNet for lightweight yet powerful feature extraction.
   - Manual segmentation and automated region of interest (ROI) detection.

3. **Modeling**:
   - Multiple classifiers including CNN, SVM, ANN, Random Forest.
   - CNN-SVM hybrid model yields up to 99.29% accuracy.
   - Hyperparameter tuning using Adaptive Firefly Algorithm (AFA) and TSA.

4. **Evaluation Metrics**:
   - Accuracy, Precision, Recall, F1-score, ROC-AUC.
   - Confusion matrices for each model.

## Results

- **SVM**: 99.29% accuracy
- **CNN**: 98.57% accuracy
- **XGBoost**: 97.14% accuracy
- **ANN**: 58.57% accuracy (needs further tuning)

## Web App

- Users can upload CT scan images.
- The model analyzes and outputs the cancer prediction with a graphical confidence score.
- Hosted on Hugging Face: [Visit App](#) *https://huggingface.co/spaces/prnshjh/epics203*

## Team

Developed by:
- Priyanshu Kumar
- Rimjhim Jha
- Maulic Gola


**Mentor**: Dr. Bhupendra Panchal

**Affiliation**: School of Computing Science and Engineering, VIT Bhopal University



