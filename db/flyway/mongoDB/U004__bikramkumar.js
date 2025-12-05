// U4__add_country_to_admin.js
// Undo: remove "country" field from docs and restore validator to only require id & name
if (!db.getCollectionNames().includes("admin")) {
  print("Collection 'admin' does not exist, nothing to undo");
} else {
  // 1) Remove field from all documents
  db.admin.updateMany({}, { $unset: { country: "" } });
  print("Removed 'country' field from all admin documents (if present)");

  // 2) Revert validator to only require id and name
  try {
    db.runCommand({
      collMod: "admin",
      validator: {
        $jsonSchema: {
          bsonType: "object",
          required: ["id", "name"],
          properties: {
            id: { bsonType: "string" },
            name: { bsonType: "string" }
          }
        }
      },
      validationLevel: "moderate"
    });
    print("Reverted validator for 'admin' to require only id and name");
  } catch (e) {
    print("Warning: could not revert validator for 'admin' — " + e);
  }
}
