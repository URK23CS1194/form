Open the lib folder and select main.dart.
Import the Flutter Material package.
Create the main() function and run the application using runApp().
Create a MaterialApp and a Scaffold with an AppBar titled Library Membership Registration.
Create a Form widget using GlobalKey<FormState> to manage the form.
Add three TextFormField widgets to collect Student Name, Register Number and Email Address.
Add validators to check whether the required fields are empty.
Add an ElevatedButton with the text Register.
When the Register button is clicked, validate the form using _formKey.currentState!.validate().
If all fields are valid, display Membership Registered Successfully using a SnackBar.
Run the application using flutter run and verify the output.
