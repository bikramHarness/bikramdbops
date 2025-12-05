// V1__create_user_collection.js
// Create "user" collection if not exists
if (!db.getCollectionNames().includes("user")) {
  db.createCollection("user");
  print("Created collection: user");
} else {
  print("Collection 'user' already exists, skipping creation");
}
