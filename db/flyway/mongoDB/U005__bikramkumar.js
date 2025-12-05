// U5__create_order_collection.js
// Undo: drop "order" collection if exists
if (db.getCollectionNames().includes("order")) {
  db.order.drop();
  print("Dropped collection: order");
} else {
  print("Collection 'order' does not exist, nothing to undo");
}
