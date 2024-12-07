import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class FirebaseService {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  Future<User?> login(String email, String password) async {
    try {
      UserCredential userCredential = await _auth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      return userCredential.user;
    } catch (e) {
      print("Login Error: $e");
      return null;
    }
  }

  Future<void> register(String email, String password) async {
    try {
      await _auth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
    } catch (e) {
      print("Register Error: $e");
    }
  }

  Future<void> logout() async {
    await _auth.signOut();
  }

  Stream<QuerySnapshot> getMessages() {
    return _firestore.collection('messages').orderBy('createdAt').snapshots();
  }

  Future<void> sendMessage(String text) async {
    try {
      await _firestore.collection('messages').add({
        'text': text,
        'createdAt': Timestamp.now(),
      });
    } catch (e) {
      print("Send Message Error: $e");
    }
  }
}
