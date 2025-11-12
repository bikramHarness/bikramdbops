
 if (db.getCollectionNames().includes("users5")) {
    db.users5.drop();
  } else {
    print("⚠️ 'users' collection does not exist — skipping drop.");
  }