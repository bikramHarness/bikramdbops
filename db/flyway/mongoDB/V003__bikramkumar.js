// U3__create_index_admin_id_name.js
// Undo: drop index idx_admin_id_name if it exists
if (!db.getCollectionNames().includes("admin")) {
  print("Collection 'admin' does not exist, nothing to undo for index");
} else {
  var indexName = "idx_admin_id_name";
  var existing = db.admin.getIndexes().some(function(ix){ return ix.name === indexName; });
  if (existing) {
    db.admin.dropIndex(indexName);
    print("Dropped index: " + indexName);
  } else {
    print("Index '" + indexName + "' does not exist on admin, nothing to drop");
  }
}
