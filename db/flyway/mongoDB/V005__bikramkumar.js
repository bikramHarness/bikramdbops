// V5__create_order_collection.js
// Create "order" collection if not exists (no strict validator)
if (!db.getCollectionNames().includes("order")) {
  db.createCollection("order");
  print("Created collection: order");
} else {
  print("Collection 'order' already exists, skipping creation");
}
