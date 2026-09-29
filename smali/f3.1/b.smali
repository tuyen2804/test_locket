.class public Lf3/b;
.super Lf3/a;
.source "SourceFile"


# instance fields
.field public final o:Lf3/c$a;

.field public p:Landroid/net/Uri;

.field public q:[Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:[Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/database/Cursor;

.field public v:Lr2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf3/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lf3/c$a;

    invoke-direct {p1, p0}, Lf3/c$a;-><init>(Lf3/c;)V

    iput-object p1, p0, Lf3/b;->o:Lf3/c$a;

    iput-object p2, p0, Lf3/b;->p:Landroid/net/Uri;

    iput-object p3, p0, Lf3/b;->q:[Ljava/lang/String;

    iput-object p4, p0, Lf3/b;->r:Ljava/lang/String;

    iput-object p5, p0, Lf3/b;->s:[Ljava/lang/String;

    iput-object p6, p0, Lf3/b;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-super {p0}, Lf3/a;->A()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf3/b;->v:Lr2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr2/d;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf3/b;->K()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic H(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lf3/b;->L(Landroid/database/Cursor;)V

    return-void
.end method

.method public J(Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p0}, Lf3/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lf3/b;->u:Landroid/database/Cursor;

    iput-object p1, p0, Lf3/b;->u:Landroid/database/Cursor;

    invoke-virtual {p0}, Lf3/c;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Lf3/c;->f(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public K()Landroid/database/Cursor;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf3/a;->F()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lr2/d;

    invoke-direct {v0}, Lr2/d;-><init>()V

    iput-object v0, p0, Lf3/b;->v:Lr2/d;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Lf3/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lf3/b;->p:Landroid/net/Uri;

    iget-object v4, p0, Lf3/b;->q:[Ljava/lang/String;

    iget-object v5, p0, Lf3/b;->r:Ljava/lang/String;

    iget-object v6, p0, Lf3/b;->s:[Ljava/lang/String;

    iget-object v7, p0, Lf3/b;->t:Ljava/lang/String;

    iget-object v8, p0, Lf3/b;->v:Lr2/d;

    invoke-static/range {v2 .. v8}, Li2/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lr2/d;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    iget-object v0, p0, Lf3/b;->o:Lf3/c$a;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_4
    iput-object v1, p0, Lf3/b;->v:Lr2/d;

    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_1
    monitor-enter p0

    :try_start_5
    iput-object v1, p0, Lf3/b;->v:Lr2/d;

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_7
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public L(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lf3/b;->J(Landroid/database/Cursor;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lf3/a;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mUri="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lf3/b;->p:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mProjection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lf3/b;->q:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lf3/b;->r:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelectionArgs="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lf3/b;->s:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSortOrder="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lf3/b;->t:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mCursor="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lf3/b;->u:Landroid/database/Cursor;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 1

    invoke-super {p0}, Lf3/c;->q()V

    invoke-virtual {p0}, Lf3/b;->s()V

    iget-object v0, p0, Lf3/b;->u:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf3/b;->u:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf3/b;->u:Landroid/database/Cursor;

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lf3/b;->u:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lf3/b;->J(Landroid/database/Cursor;)V

    :cond_0
    invoke-virtual {p0}, Lf3/c;->y()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf3/b;->u:Landroid/database/Cursor;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf3/c;->h()V

    return-void
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Lf3/c;->b()Z

    return-void
.end method
