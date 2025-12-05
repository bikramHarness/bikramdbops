// U1__create_user_collection.js
// Undo: drop "user" collection if exists
if (db.getCollectionNames().includes("user")) {
  db.user.drop();
  print("Dropped collection: user");
} else {
  print("Collection 'user' does not exist, nothing to undo");
}
