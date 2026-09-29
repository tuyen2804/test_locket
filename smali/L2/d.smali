.class public LL2/d;
.super LL2/a;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LL2/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, LL2/a;-><init>(LL2/a;)V

    iput-object p2, p0, LL2/d;->b:Landroid/content/Context;

    iput-object p3, p0, LL2/d;->c:Landroid/net/Uri;

    return-void
.end method

.method public static q(Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ly/n;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    return-void
.end method

.method public static r(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, LL2/d;->b:Landroid/content/Context;

    iget-object v1, p0, LL2/d;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, LL2/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, LL2/d;->b:Landroid/content/Context;

    iget-object v1, p0, LL2/d;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, LL2/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)LL2/a;
    .locals 3

    iget-object v0, p0, LL2/d;->b:Landroid/content/Context;

    iget-object v1, p0, LL2/d;->c:Landroid/net/Uri;

    const-string v2, "vnd.android.document/directory"

    invoke-static {v0, v1, v2, p1}, LL2/d;->r(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LL2/d;

    iget-object v1, p0, LL2/d;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, LL2/d;-><init>(LL2/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)LL2/a;
    .locals 2

    iget-object v0, p0, LL2/d;->b:Landroid/content/Context;

    iget-object v1, p0, LL2/d;->c:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, LL2/d;->r(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, LL2/d;

    iget-object v0, p0, LL2/d;->b:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, LL2/d;-><init>(LL2/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, LL2/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LL2/d;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, LL2/d;->b:Landroid/content/Context;

    iget-object v1, p0, LL2/d;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, LL2/b;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LL2/d;->b:Landroid/content/Context;

    iget-object v1, p0, LL2/d;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, LL2/b;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LL2/d;->b:Landroid/content/Context;

    iget-object v1, p0, LL2/d;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, LL2/b;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LL2/d;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, LL2/d;->b:Landroid/content/Context;

    iget-object v1, p0, LL2/d;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, LL2/b;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, LL2/d;->b:Landroid/content/Context;

    iget-object v1, p0, LL2/d;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, LL2/b;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, LL2/d;->b:Landroid/content/Context;

    iget-object v1, p0, LL2/d;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, LL2/b;->j(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, LL2/d;->b:Landroid/content/Context;

    iget-object v1, p0, LL2/d;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, LL2/b;->k(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()[LL2/a;
    .locals 10

    iget-object v0, p0, LL2/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LL2/d;->c:Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    const-string v0, "document_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LL2/d;->c:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {v9}, LL2/d;->q(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v1, "DocumentFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    new-array v0, v8, [Landroid/net/Uri;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    array-length v1, v0

    new-array v1, v1, [LL2/a;

    :goto_4
    array-length v2, v0

    if-ge v8, v2, :cond_1

    new-instance v2, LL2/d;

    iget-object v3, p0, LL2/d;->b:Landroid/content/Context;

    aget-object v4, v0, v8

    invoke-direct {v2, p0, v3, v4}, LL2/d;-><init>(LL2/a;Landroid/content/Context;Landroid/net/Uri;)V

    aput-object v2, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_1
    return-object v1

    :goto_5
    invoke-static {v9}, LL2/d;->q(Ljava/lang/AutoCloseable;)V

    throw v0
.end method
