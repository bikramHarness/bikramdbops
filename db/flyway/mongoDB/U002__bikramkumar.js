// U2__create_admin_collection.js
// Undo: drop "admin" collection if exists
if (db.getCollectionNames().includes("admin")) {
  db.admin.drop();
  print("Dropped collection: admin");
} else {
  print("Collection 'admin' does not exist, nothing to undo");
}
