// V3__create_index_admin_id_name.js
// Create compound index on admin (id, name)
if (!db.getCollectionNames().includes("admin")) {
  throw new Error("Collection 'admin' does not exist. Create admin collection before indexing.");
}

var indexName = "idx_admin_id_name";
var existing = db.admin.getIndexes().some(function(ix){ return ix.name === indexName; });

if (!existing) {
  db.admin.createIndex({ id: 1, name: 1 }, { name: indexName });
  print("Created index '" + indexName + "' on admin(id, name)");
} else {
  print("Index '" + indexName + "' already exists on admin, skipping");
}
