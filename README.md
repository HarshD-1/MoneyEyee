**MoneyEyee - Currency Recognition App**

MoneyEyee is an intuitive mobile app that helps users recognize banknotes using their device's camera. The app supports real-time currency detection, allowing users to listen to, see, or feel the value of the currency in their possession.

**Features**

Real-Time Currency Recognition: Point your phone's camera at any supported currency, and the app will detect its denomination.
Accessibility-Friendly: Offers auditory, visual, and tactile feedback to make the app accessible for everyone.
User Agreement and Terms: The app ensures transparency by providing clear terms and conditions during the first launch.
Onboarding Welcome Screen: A simple introduction to guide users on how to use the app effectively.
Direct Launch After First Use: Skips the agreement and welcome screens for a faster experience on subsequent launches.

**Screenshots**

Agreement Screen
![image](https://github.com/user-attachments/assets/6ce05c14-9c15-401d-8d83-318fb022ec15)


Welcome Screen
![image](https://github.com/user-attachments/assets/1d1b7605-ff38-4ca2-9f67-cc02354bc10d)


Live Detection
![image](https://github.com/user-attachments/assets/9e58adbb-32eb-448b-874d-09bf0d3e3d53)


**How It Works**

First Launch:
Users are presented with an Agreement Screen outlining the terms of use.
Upon acceptance, the Welcome Screen provides a brief overview of the app.

Subsequent Launches:
The app bypasses onboarding and directly starts the live camera detection.

Detection:
The app uses the phone's camera and advanced machine learning models to identify currency and provide feedback.

Installation

**Requirements**
iOS 13.0 or later
Xcode 12 or later
Swift 5.0+

**Technologies Used**

SwiftUI: For building the user interface.
UIKit & AVFoundation: For camera integration and real-time video processing.
Core ML & Vision: For implementing machine learning models to detect currencies.
Accessibility Features: Vibration, auditory feedback, and visual cues.

**Dataset for Training**

This app leverages a robust dataset from Roboflow's Currency Recognition to train its machine learning models. The dataset provides annotated images of various currencies, making it ideal for creating a powerful and accurate recognition system.

**Why This Dataset?**

Comprehensive Coverage: Includes high-quality images of various currencies.
Annotated Data: Comes pre-labeled with bounding boxes for denominations, reducing preprocessing time.
Optimized for Vision Models: Well-suited for training object detection models using frameworks like Core ML, YOLO, or TensorFlow.

**How We Used It**

Dataset Access:
The dataset was downloaded from Roboflow for training the currency detection model.
Visit the Currency Recognition Dataset for more details.(https://universe.roboflow.com/anas-almaqtari/currency-recognition-zeiux)
Training:
The dataset was used to train a YOLO-based object detection model.
After training, the model was converted to a format compatible with Apple's Core ML framework.
Integration:
The trained Core ML model (MultiNoteClassifier.mlmodelc) was integrated into the app for real-time recognition.

**Expanding the Dataset**

You can further improve the model by:

Collecting More Images: Add currency from other countries or additional denominations.
Using Roboflow Tools: Enhance annotations and augment the dataset with transformations for better generalization.

**User Agreement**

The app displays the following agreement on the first launch:

"Our app does its best to correctly recognize  banknotes. However, this app doesn't recognize counterfeit money and errors may occur. By using this app, you acknowledge and agree that we decline all liability for any damage caused to you or any third party by misidentification of coins or banknotes."
By tapping anywhere on the screen, users accept these terms.

**License**

This project is licensed under the MIT License. See the LICENSE file for details.

**Contact**

For feedback, issues, or feature requests, please open an issue or reach out to:

Email: luigidonnino@gmail.com
GitHub: loudon17
