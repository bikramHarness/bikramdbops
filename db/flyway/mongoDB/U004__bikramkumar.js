
try {

  if (db.getCollectionNames().includes("users3")) {
    db.users3.drop();
  } else {
    print("⚠️ 'users' collection does not exist — skipping drop.");
  }

  if (db.getCollectionNames().includes("orders")) {
    db.orders.drop();
    print("🗑️ Dropped 'orders' collection");
  } else {
    print("⚠️ 'orders' collection does not exist — skipping drop.");
  }

} catch (e) {
  print("Error in U001__drop_init_collections.js:", e);
  throw e;
}