// V2__create_admin_collection.js
// Create "admin" collection with a JSON Schema validator that requires "id" and "name"
if (!db.getCollectionNames().includes("admin")) {
  db.createCollection("admin", {
    validator: {
      $jsonSchema: {
        bsonType: "object",
        required: ["id", "name"],
        properties: {
          id: { bsonType: "string", description: "must be a string and is required" },
          name: { bsonType: "string", description: "must be a string and is required" }
        }
      }
    }
  });
  print("Created collection: admin with validator (id, name)");
} else {
  // If exists, try to ensure validator contains id and name (safe collMod)
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
    print("Collection 'admin' existed — updated validator to require id and name");
  } catch (e) {
    print("Warning: could not modify validator for 'admin' — " + e);
  }
}
