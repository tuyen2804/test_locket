.class public LCd/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/b;


# instance fields
.field public final a:LCd/c1;

.field public final b:LCd/p;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCd/c1;LCd/p;Lyd/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/w0;->a:LCd/c1;

    iput-object p2, p0, LCd/w0;->b:LCd/p;

    invoke-virtual {p3}, Lyd/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lyd/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, LCd/w0;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(LCd/w0;[BILjava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LCd/w0;->m([BI)LEd/k;

    move-result-object p0

    monitor-enter p3

    :try_start_0
    invoke-virtual {p0}, LEd/k;->b()LDd/k;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic h(LCd/w0;LHd/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LCd/w0;->n(LHd/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic i(LCd/w0;Landroid/database/Cursor;)LEd/k;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, LCd/w0;->m([BI)LEd/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LCd/w0;LHd/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LCd/w0;->n(LHd/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic k(LCd/w0;[I[Ljava/lang/String;[Ljava/lang/String;LHd/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-interface {p6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 p1, 0x2

    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x3

    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-virtual {p0, p4, p5, p6}, LCd/w0;->n(LHd/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic l(LCd/w0;LHd/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LCd/w0;->n(LHd/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, LCd/w0;->a:LCd/c1;

    iget-object v1, p0, LCd/w0;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    invoke-virtual {v0, v1, p1}, LCd/c1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(ILjava/util/Map;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEd/f;

    const-string v2, "null value for key: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, LHd/x;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEd/f;

    invoke-virtual {p0, p1, v1, v0}, LCd/w0;->p(ILDd/k;LEd/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(LDd/k;)LEd/k;
    .locals 3

    invoke-virtual {p1}, LDd/k;->q()LDd/t;

    move-result-object v0

    invoke-virtual {v0}, LDd/e;->r()LDd/e;

    move-result-object v0

    check-cast v0, LDd/t;

    invoke-static {v0}, LCd/f;->c(LDd/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LDd/k;->q()LDd/t;

    move-result-object p1

    invoke-virtual {p1}, LDd/e;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LCd/w0;->a:LCd/c1;

    const-string v2, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"

    invoke-virtual {v1, v2}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v1

    iget-object v2, p0, LCd/w0;->c:Ljava/lang/String;

    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object p1

    new-instance v0, LCd/r0;

    invoke-direct {v0, p0}, LCd/r0;-><init>(LCd/w0;)V

    invoke-virtual {p1, v0}, LCd/c1$d;->d(LHd/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEd/k;

    return-object p1
.end method

.method public d(Ljava/util/SortedSet;)Ljava/util/Map;
    .locals 6

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "getOverlays() requires natural order"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LHd/m;

    invoke-direct {v1}, LHd/m;-><init>()V

    sget-object v2, LDd/t;->b:LDd/t;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDd/k;

    invoke-virtual {v4}, LDd/k;->o()LDd/t;

    move-result-object v5

    invoke-virtual {v2, v5}, LDd/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v0, v1, v2, v3}, LCd/w0;->o(Ljava/util/Map;LHd/m;LDd/t;Ljava/util/List;)V

    invoke-virtual {v4}, LDd/k;->o()LDd/t;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1
    invoke-virtual {v4}, LDd/k;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, LCd/w0;->o(Ljava/util/Map;LHd/m;LDd/t;Ljava/util/List;)V

    invoke-virtual {v1}, LHd/m;->c()V

    return-object v0
.end method

.method public e(LDd/t;I)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LHd/m;

    invoke-direct {v1}, LHd/m;-><init>()V

    iget-object v2, p0, LCd/w0;->a:LCd/c1;

    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"

    invoke-virtual {v2, v3}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v2

    iget-object v3, p0, LCd/w0;->c:Ljava/lang/String;

    invoke-static {p1}, LCd/f;->c(LDd/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object p1

    new-instance p2, LCd/q0;

    invoke-direct {p2, p0, v1, v0}, LCd/q0;-><init>(LCd/w0;LHd/m;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, LCd/c1$d;->e(LHd/n;)I

    invoke-virtual {v1}, LHd/m;->c()V

    return-object v0
.end method

.method public f(Ljava/lang/String;II)Ljava/util/Map;
    .locals 16

    move-object/from16 v1, p0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    new-array v2, v0, [I

    new-instance v5, LHd/m;

    invoke-direct {v5}, LHd/m;-><init>()V

    iget-object v0, v1, LCd/w0;->a:LCd/c1;

    const-string v7, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    invoke-virtual {v0, v7}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v0

    iget-object v7, v1, LCd/w0;->c:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, p1

    filled-new-array {v7, v11, v8, v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object v7

    new-instance v0, LCd/u0;

    invoke-direct/range {v0 .. v6}, LCd/u0;-><init>(LCd/w0;[I[Ljava/lang/String;[Ljava/lang/String;LHd/m;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, LCd/c1$d;->e(LHd/n;)I

    const/4 v0, 0x0

    aget-object v7, v3, v0

    if-nez v7, :cond_0

    return-object v6

    :cond_0
    iget-object v7, v1, LCd/w0;->a:LCd/c1;

    const-string v8, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    invoke-virtual {v7, v8}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v7

    iget-object v10, v1, LCd/w0;->c:Ljava/lang/String;

    aget-object v12, v3, v0

    aget-object v14, v4, v0

    aget v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v13, v12

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object v0

    new-instance v2, LCd/v0;

    invoke-direct {v2, v1, v5, v6}, LCd/v0;-><init>(LCd/w0;LHd/m;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, LCd/c1$d;->e(LHd/n;)I

    invoke-virtual {v5}, LHd/m;->c()V

    return-object v6
.end method

.method public final m([BI)LEd/k;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lye/E;->C0([B)Lye/E;

    move-result-object p1

    iget-object v0, p0, LCd/w0;->b:LCd/p;

    invoke-virtual {v0, p1}, LCd/p;->e(Lye/E;)LEd/f;

    move-result-object p1

    invoke-static {p2, p1}, LEd/k;->a(ILEd/f;)LEd/k;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Overlay failed to parse: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final n(LHd/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, LHd/p;->b:Ljava/util/concurrent/Executor;

    :cond_0
    new-instance p3, LCd/t0;

    invoke-direct {p3, p0, v0, v1, p2}, LCd/t0;-><init>(LCd/w0;[BILjava/util/Map;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/util/Map;LHd/m;LDd/t;Ljava/util/List;)V
    .locals 7

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, LCd/c1$b;

    iget-object v2, p0, LCd/w0;->a:LCd/c1;

    iget-object v0, p0, LCd/w0;->c:Ljava/lang/String;

    invoke-static {p3}, LCd/f;->c(LDd/e;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, ")"

    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LCd/c1$b;-><init>(LCd/c1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, LCd/c1$b;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v1}, LCd/c1$b;->e()LCd/c1$d;

    move-result-object p3

    new-instance p4, LCd/s0;

    invoke-direct {p4, p0, p2, p1}, LCd/s0;-><init>(LCd/w0;LHd/m;Ljava/util/Map;)V

    invoke-virtual {p3, p4}, LCd/c1$d;->e(LHd/n;)I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final p(ILDd/k;LEd/f;)V
    .locals 6

    invoke-virtual {p2}, LDd/k;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LDd/k;->q()LDd/t;

    move-result-object v0

    invoke-virtual {v0}, LDd/e;->r()LDd/e;

    move-result-object v0

    check-cast v0, LDd/t;

    invoke-static {v0}, LCd/f;->c(LDd/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LDd/k;->q()LDd/t;

    move-result-object p2

    invoke-virtual {p2}, LDd/e;->j()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, LCd/w0;->a:LCd/c1;

    iget-object v0, p0, LCd/w0;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p1, p0, LCd/w0;->b:LCd/p;

    invoke-virtual {p1, p3}, LCd/p;->n(LEd/f;)Lye/E;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->i()[B

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {p2, p3, p1}, LCd/c1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
