# 9-to-6-Puzzle-Game
Overview
This project is an interactive word puzzle app created with Dart and Firebase. The app features a grid of boxes where users can input letters to form words. It validates the user's input against a set of target words and letters retrieved from a Firebase database. The app is designed to allow the content to be updated dynamically, with the capability for admins to modify the database contents to provide new puzzles on a weekly basis.

https://github.com/demetrisperdikos/9-to-6-Puzzle-Game/assets/47956627/3becc87f-c5c8-440e-a3f1-67293269168e



Features
Dynamic Content via Firebase: The letters and words used in the puzzles are stored and managed in a Firebase database, enabling real-time updates and synchronization across all user devices.
User Input Validation: As users enter letters into the boxes, their input is validated in real-time against the correct answers stored in Firebase.
Instant Feedback: Correct letters are highlighted in green, while incorrect entries are marked in red, guiding the user towards the correct solution.
Weekly Puzzle Updates: The database can be updated weekly through an admin interface, allowing for regular introduction of new puzzles to keep the user experience fresh and engaging.
Technical Details
Frontend: Developed in Dart, the frontend offers a responsive user interface suitable for various devices, displaying the letter input grid and providing visual feedback.
Backend: Firebase serves as the backend, hosting the database that contains the words and letters for the puzzles, as well as managing user authentication and the admin interface.
Admin Interface: An intuitive admin interface is provided for content management, allowing for easy updates to the puzzle without direct database manipulation.
Getting Started
Installation: Clone the repository and install the required Dart packages for the frontend. For the backend, ensure that Firebase CLI is installed and configured.
Firebase Setup: Initialize your Firebase project and update the configuration files in the app to connect to your Firebase instance.
Running the App: Use the Dart SDK to run the frontend. The backend will be managed by Firebase, with services such as Firestore for database management and Firebase Auth for user authentication.
Admin Updates: Use the Firebase console to manage the puzzle content or develop a custom admin panel using Firebase functions to handle content updates.
Admin Guide
Firebase Console Access: Use your credentials to log in to the Firebase console and manage the database.
Content Management: In the Firestore database section, you can directly add, edit, or delete the letters and words for the puzzles.
Publish Changes: After updating the content in Firestore, the changes will be automatically synchronized with the app in real-time.
User Guide
Interacting with the Puzzle: Users can interact with the app by entering letters into the grid to form words.
Receiving Feedback: The app provides immediate visual feedback for each letter input.
Weekly Engagement: Users are encouraged to participate in new puzzles released every week.
