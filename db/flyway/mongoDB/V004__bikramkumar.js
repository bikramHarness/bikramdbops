// V4__add_country_to_admin.js
// Add new column "country" to admin documents (set null for existing docs) and update validator
if (!db.getCollectionNames().includes("admin")) {
  throw new Error("Collection 'admin' does not exist. Create admin collection before altering it.");
}

// 1) Add field to existing documents with null value where missing
db.admin.updateMany(
  { country: { $exists: false } },
  { $set: { country: null } }
);
print("Updated existing admin documents to add 'country': null where absent");

// 2) Update the collection validator to include country as a string (optional)
try {
  db.runCommand({
    collMod: "admin",
    validator: {
      $jsonSchema: {
        bsonType: "object",
        required: ["id", "name"], // country is optional
        properties: {
          id: { bsonType: "string" },
          name: { bsonType: "string" },
          country: { bsonType: ["string", "null"], description: "optional country field" }
        }
      }
    },
    validationLevel: "moderate"
  });
  print("Updated validator for 'admin' to include optional 'country' field");
} catch (e) {
  print("Warning: could not modify validator for 'admin' to include country — " + e);
}
