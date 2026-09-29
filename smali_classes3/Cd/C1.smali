.class public LCd/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:LCd/p;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;LCd/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, LCd/C1;->b:LCd/p;

    return-void
.end method

.method public static synthetic a(LCd/C1;)V
    .locals 1

    iget-object p0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LCd/C1;)V
    .locals 1

    iget-object p0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(LHd/n;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LCd/f;->b(Ljava/lang/String;)LDd/t;

    move-result-object p1

    invoke-virtual {p1}, LDd/e;->r()LDd/e;

    move-result-object p1

    check-cast p1, LDd/t;

    invoke-interface {p0, p1}, LHd/n;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(LCd/C1;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, LCd/C1;->R(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e(LHd/n;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LCd/f;->b(Ljava/lang/String;)LDd/t;

    move-result-object p1

    invoke-virtual {p1}, LDd/e;->r()LDd/e;

    move-result-object p1

    check-cast p1, LDd/t;

    invoke-interface {p0, p1}, LHd/n;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(LCd/C1;)V
    .locals 2

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(LCd/C1;Landroid/database/Cursor;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, LFd/c;->y0([B)LFd/c;

    move-result-object p1

    iget-object v1, p0, LCd/C1;->b:LCd/p;

    invoke-virtual {v1, p1}, LCd/p;->h(LFd/c;)LCd/L1;

    move-result-object p1

    invoke-virtual {p1}, LCd/L1;->g()LAd/e0;

    move-result-object p1

    invoke-virtual {p1}, LAd/e0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Failed to decode Query data for target %s"

    invoke-static {p1, p0}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static synthetic h(LCd/U$a;Landroid/database/sqlite/SQLiteStatement;LDd/t;)V
    .locals 1

    invoke-virtual {p0, p2}, LCd/U$a;->a(LDd/t;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LDd/e;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, LDd/e;->r()LDd/e;

    move-result-object p2

    check-cast p2, LDd/t;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p2}, LCd/f;->c(LDd/e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :cond_0
    return-void
.end method

.method public static synthetic i(LCd/C1;Landroid/database/Cursor;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    new-instance p1, LCd/c1$d;

    iget-object v3, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    invoke-direct {p1, v3, v4}, LCd/c1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object p1

    new-instance v1, LCd/s1;

    invoke-direct {v1, p0, v0}, LCd/s1;-><init>(LCd/C1;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LCd/c1$d;->e(LHd/n;)I

    return-void
.end method

.method public static synthetic j(LCd/C1;)V
    .locals 2

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX query_targets ON targets (canonical_id, target_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE INDEX document_targets ON target_documents (path, target_id)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(LCd/C1;)V
    .locals 2

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p0

    const-wide/16 p2, -0x1

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string p0, "Failed to insert a sentinel row"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LCd/f;->b(Ljava/lang/String;)LDd/t;

    move-result-object p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-virtual {p2}, LDd/e;->p()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string p0, "Failed to update document path"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(LCd/C1;)V
    .locals 2

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(LCd/C1;)V
    .locals 1

    iget-object p0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LCd/C1;)V
    .locals 2

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(LCd/C1;)V
    .locals 1

    iget-object p0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE globals (name TEXT PRIMARY KEY, value BLOB)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(LCd/C1;Landroid/database/Cursor;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, LFd/c;->y0([B)LFd/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x;->e0()Lcom/google/protobuf/x$a;

    move-result-object p1

    check-cast p1, LFd/c$b;

    invoke-virtual {p1}, LFd/c$b;->D()LFd/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, LFd/c;

    iget-object p0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    invoke-virtual {p1}, Lcom/google/protobuf/a;->i()[B

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Failed to decode Query data for target %s"

    invoke-static {p1, p0}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    const-string v0, "index_state"

    const-string v1, "index_entries"

    const-string v2, "index_configuration"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LCd/q1;

    invoke-direct {v1, p0}, LCd/q1;-><init>(LCd/C1;)V

    invoke-virtual {p0, v0, v1}, LCd/C1;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B()V
    .locals 2

    const-string v0, "globals"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LCd/x1;

    invoke-direct {v1, p0}, LCd/x1;-><init>(LCd/C1;)V

    invoke-virtual {p0, v0, v1}, LCd/C1;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C()V
    .locals 2

    const-string v0, "document_overlays"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LCd/m1;

    invoke-direct {v1, p0}, LCd/m1;-><init>(LCd/C1;)V

    invoke-virtual {p0, v0, v1}, LCd/C1;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D()V
    .locals 3

    const-string v0, "mutations"

    const-string v1, "document_mutations"

    const-string v2, "mutation_queues"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LCd/n1;

    invoke-direct {v1, p0}, LCd/n1;-><init>(LCd/C1;)V

    invoke-virtual {p0, v0, v1}, LCd/C1;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E()V
    .locals 2

    const-string v0, "remote_documents"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LCd/z1;

    invoke-direct {v1, p0}, LCd/z1;-><init>(LCd/C1;)V

    invoke-virtual {p0, v0, v1}, LCd/C1;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F()V
    .locals 3

    const-string v0, "target_globals"

    const-string v1, "target_documents"

    const-string v2, "targets"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LCd/r1;

    invoke-direct {v1, p0}, LCd/r1;-><init>(LCd/C1;)V

    invoke-virtual {p0, v0, v1}, LCd/C1;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G()V
    .locals 4

    const-string v0, "collection_parents"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LCd/j1;

    invoke-direct {v1, p0}, LCd/j1;-><init>(LCd/C1;)V

    invoke-virtual {p0, v0, v1}, LCd/C1;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, LCd/U$a;

    invoke-direct {v0}, LCd/U$a;-><init>()V

    iget-object v1, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    new-instance v2, LCd/t1;

    invoke-direct {v2, v0, v1}, LCd/t1;-><init>(LCd/U$a;Landroid/database/sqlite/SQLiteStatement;)V

    new-instance v0, LCd/c1$d;

    iget-object v1, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT path FROM remote_documents"

    invoke-direct {v0, v1, v3}, LCd/c1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, LCd/u1;

    invoke-direct {v1, v2}, LCd/u1;-><init>(LHd/n;)V

    invoke-virtual {v0, v1}, LCd/c1$d;->e(LHd/n;)I

    new-instance v0, LCd/c1$d;

    iget-object v1, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT path FROM document_mutations"

    invoke-direct {v0, v1, v3}, LCd/c1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, LCd/v1;

    invoke-direct {v1, v2}, LCd/v1;-><init>(LHd/n;)V

    invoke-virtual {v0, v1}, LCd/c1$d;->e(LHd/n;)I

    return-void
.end method

.method public final H()V
    .locals 3

    new-instance v0, LCd/c1$d;

    iget-object v1, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT target_id, target_proto FROM targets"

    invoke-direct {v0, v1, v2}, LCd/c1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, LCd/y1;

    invoke-direct {v1, p0}, LCd/y1;-><init>(LCd/C1;)V

    invoke-virtual {v0, v1}, LCd/c1$d;->e(LHd/n;)I

    return-void
.end method

.method public final I()V
    .locals 2

    const-string v0, "targets"

    invoke-virtual {p0, v0}, LCd/C1;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE targets"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string v0, "target_globals"

    invoke-virtual {p0, v0}, LCd/C1;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE target_globals"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "target_documents"

    invoke-virtual {p0, v0}, LCd/C1;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE target_documents"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 5

    new-instance v0, LCd/c1$d;

    iget-object v1, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    invoke-direct {v0, v1, v2}, LCd/c1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object v0

    iget-object v1, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    new-instance v4, LCd/B1;

    invoke-direct {v4, v2, v1}, LCd/B1;-><init>([ZLandroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v0, v4}, LCd/c1$d;->e(LHd/n;)I

    aget-boolean v2, v2, v3

    if-nez v2, :cond_0

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 8

    new-instance v0, LCd/c1$d;

    iget-object v1, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    invoke-direct {v0, v1, v2}, LCd/c1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, LCd/o1;

    invoke-direct {v1}, LCd/o1;-><init>()V

    invoke-virtual {v0, v1}, LCd/c1$d;->d(LHd/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "Missing highest sequence number"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    new-instance v5, LCd/c1$d;

    iget-object v6, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    invoke-direct {v5, v6, v7}, LCd/c1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object v5

    :cond_1
    new-array v6, v1, [Z

    aput-boolean v2, v6, v2

    new-instance v7, LCd/p1;

    invoke-direct {v7, v6, v0, v3, v4}, LCd/p1;-><init>([ZLandroid/database/sqlite/SQLiteStatement;J)V

    invoke-virtual {v5, v7}, LCd/c1$d;->e(LHd/n;)I

    aget-boolean v6, v6, v2

    if-nez v6, :cond_1

    return-void
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "target_globals"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    const-string v2, "0"

    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public N(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA table_info("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string p1, "name"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final O()Z
    .locals 7

    const-string v0, "read_time_seconds"

    const-string v1, "remote_documents"

    invoke-virtual {p0, v1, v0}, LCd/C1;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "read_time_nanos"

    invoke-virtual {p0, v1, v2}, LCd/C1;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, "Table contained just one of read_time_seconds or read_time_nanos"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public final P([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_3

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, LCd/C1;->W(Ljava/lang/String;)Z

    move-result v5

    if-nez v2, :cond_0

    move v3, v5

    goto :goto_2

    :cond_0
    if-eq v5, v3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected all of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to either exist or not, but "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exists and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skipping migration because all of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " already exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "SQLiteSchema"

    invoke-static {v0, p1, p2}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    new-instance v0, LCd/c1$d;

    iget-object v1, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    invoke-direct {v0, v1, v2}, LCd/c1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, LCd/l1;

    invoke-direct {v1, p0}, LCd/l1;-><init>(LCd/C1;)V

    invoke-virtual {v0, v1}, LCd/c1$d;->e(LHd/n;)I

    return-void
.end method

.method public final R(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x2

    int-to-long v3, p2

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Mutation batch (%s, %d) did not exist"

    invoke-static {v1, v2, v0}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final S()V
    .locals 3

    new-instance v0, LCd/c1$d;

    iget-object v1, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT target_id, target_proto FROM targets"

    invoke-direct {v0, v1, v2}, LCd/c1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, LCd/A1;

    invoke-direct {v1, p0}, LCd/A1;-><init>(LCd/C1;)V

    invoke-virtual {v0, v1}, LCd/c1$d;->e(LHd/n;)I

    return-void
.end method

.method public T(I)V
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, LCd/C1;->U(II)V

    return-void
.end method

.method public U(II)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    if-lt p2, v2, :cond_0

    invoke-virtual {p0}, LCd/C1;->D()V

    invoke-virtual {p0}, LCd/C1;->F()V

    invoke-virtual {p0}, LCd/C1;->E()V

    :cond_0
    const/4 v2, 0x3

    if-ge p1, v2, :cond_1

    if-lt p2, v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LCd/C1;->I()V

    invoke-virtual {p0}, LCd/C1;->F()V

    :cond_1
    const/4 v2, 0x4

    if-ge p1, v2, :cond_2

    if-lt p2, v2, :cond_2

    invoke-virtual {p0}, LCd/C1;->M()V

    invoke-virtual {p0}, LCd/C1;->x()V

    :cond_2
    const/4 v2, 0x5

    if-ge p1, v2, :cond_3

    if-lt p2, v2, :cond_3

    invoke-virtual {p0}, LCd/C1;->w()V

    :cond_3
    const/4 v2, 0x6

    if-ge p1, v2, :cond_4

    if-lt p2, v2, :cond_4

    invoke-virtual {p0}, LCd/C1;->Q()V

    :cond_4
    const/4 v2, 0x7

    if-ge p1, v2, :cond_5

    if-lt p2, v2, :cond_5

    invoke-virtual {p0}, LCd/C1;->L()V

    :cond_5
    const/16 v2, 0x8

    if-ge p1, v2, :cond_6

    if-lt p2, v2, :cond_6

    invoke-virtual {p0}, LCd/C1;->G()V

    :cond_6
    const/16 v2, 0x9

    if-ge p1, v2, :cond_8

    if-lt p2, v2, :cond_8

    invoke-virtual {p0}, LCd/C1;->O()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, LCd/C1;->v()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LCd/C1;->H()V

    :cond_8
    :goto_0
    if-ne p1, v2, :cond_9

    const/16 v2, 0xa

    if-lt p2, v2, :cond_9

    invoke-virtual {p0}, LCd/C1;->H()V

    :cond_9
    const/16 v2, 0xb

    if-ge p1, v2, :cond_a

    if-lt p2, v2, :cond_a

    invoke-virtual {p0}, LCd/C1;->S()V

    :cond_a
    const/16 v2, 0xc

    if-ge p1, v2, :cond_b

    if-lt p2, v2, :cond_b

    invoke-virtual {p0}, LCd/C1;->y()V

    :cond_b
    const/16 v2, 0xd

    if-ge p1, v2, :cond_c

    if-lt p2, v2, :cond_c

    invoke-virtual {p0}, LCd/C1;->t()V

    invoke-virtual {p0}, LCd/C1;->J()V

    :cond_c
    const/16 v2, 0xe

    if-ge p1, v2, :cond_d

    if-lt p2, v2, :cond_d

    invoke-virtual {p0}, LCd/C1;->C()V

    invoke-virtual {p0}, LCd/C1;->z()V

    sget-object v2, LCd/f0;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, LCd/C1;->u(Ljava/lang/String;)V

    :cond_d
    const/16 v2, 0xf

    if-ge p1, v2, :cond_e

    if-lt p2, v2, :cond_e

    invoke-virtual {p0}, LCd/C1;->K()V

    :cond_e
    const/16 v2, 0x10

    if-ge p1, v2, :cond_f

    if-lt p2, v2, :cond_f

    invoke-virtual {p0}, LCd/C1;->A()V

    :cond_f
    const/16 v2, 0x11

    if-ge p1, v2, :cond_10

    if-lt p2, v2, :cond_10

    invoke-virtual {p0}, LCd/C1;->B()V

    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "SQLiteSchema"

    const-string v0, "Migration from version %s to %s took %s milliseconds"

    invoke-static {p2, v0, p1}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LCd/C1;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final W(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, LCd/c1$d;

    iget-object v1, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    invoke-direct {v0, v1, v2}, LCd/c1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object p1

    invoke-virtual {p1}, LCd/c1$d;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final t()V
    .locals 2

    const-string v0, "remote_documents"

    const-string v1, "path_length"

    invoke-virtual {p0, v0, v1}, LCd/C1;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 2

    const-string v0, "target_documents"

    const-string v1, "sequence_number"

    invoke-virtual {p0, v0, v1}, LCd/C1;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 5

    const-string v0, "target_globals"

    const-string v1, "target_count"

    invoke-virtual {p0, v0, v1}, LCd/C1;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "targets"

    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LCd/C1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v4, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final y()V
    .locals 2

    const-string v0, "bundles"

    const-string v1, "named_queries"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LCd/k1;

    invoke-direct {v1, p0}, LCd/k1;-><init>(LCd/C1;)V

    invoke-virtual {p0, v0, v1}, LCd/C1;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()V
    .locals 2

    const-string v0, "data_migrations"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LCd/w1;

    invoke-direct {v1, p0}, LCd/w1;-><init>(LCd/C1;)V

    invoke-virtual {p0, v0, v1}, LCd/C1;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
