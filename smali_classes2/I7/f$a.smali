.class public LI7/f$a;
.super LI7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/f$a$a;
    }
.end annotation


# instance fields
.field public h:I

.field public i:LI7/c;

.field public j:LI7/c;

.field public final synthetic k:LI7/f;


# direct methods
.method public constructor <init>(LI7/f;)V
    .locals 1

    iput-object p1, p0, LI7/f$a;->k:LI7/f;

    invoke-direct {p0}, LI7/a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LI7/f$a;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, LI7/f$a;->i:LI7/c;

    iput-object p1, p0, LI7/f$a;->j:LI7/c;

    invoke-virtual {p0}, LI7/f$a;->G()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No data source supplier or supplier returned null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LI7/a;->o(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic w(LI7/f$a;LI7/c;)V
    .locals 0

    invoke-virtual {p0, p1}, LI7/f$a;->D(LI7/c;)V

    return-void
.end method

.method public static bridge synthetic x(LI7/f$a;LI7/c;)V
    .locals 0

    invoke-virtual {p0, p1}, LI7/f$a;->E(LI7/c;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()LI7/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI7/f$a;->j:LI7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized B()Ly7/n;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LI7/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LI7/f$a;->h:I

    iget-object v1, p0, LI7/f$a;->k:LI7/f;

    invoke-static {v1}, LI7/f;->a(LI7/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LI7/f$a;->k:LI7/f;

    invoke-static {v0}, LI7/f;->a(LI7/f;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, LI7/f$a;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LI7/f$a;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C(LI7/c;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI7/f$a;->i:LI7/c;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LI7/f$a;->j:LI7/c;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p1, p0, LI7/f$a;->j:LI7/c;

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LI7/f$a;->z(LI7/c;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_1
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D(LI7/c;)V
    .locals 1

    invoke-virtual {p0, p1}, LI7/f$a;->y(LI7/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI7/f$a;->A()LI7/c;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, LI7/f$a;->z(LI7/c;)V

    :cond_1
    invoke-virtual {p0}, LI7/f$a;->G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LI7/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1}, LI7/c;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LI7/a;->p(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final E(LI7/c;)V
    .locals 2

    invoke-interface {p1}, LI7/c;->isFinished()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LI7/f$a;->C(LI7/c;Z)V

    invoke-virtual {p0}, LI7/f$a;->A()LI7/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, LI7/c;->isFinished()Z

    move-result v0

    invoke-interface {p1}, LI7/c;->getExtras()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, LI7/a;->t(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized F(LI7/c;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LI7/a;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iput-object p1, p0, LI7/f$a;->i:LI7/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final G()Z
    .locals 3

    invoke-virtual {p0}, LI7/f$a;->B()Ly7/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI7/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, LI7/f$a;->F(LI7/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, LI7/f$a$a;

    invoke-direct {v2, p0, v1}, LI7/f$a$a;-><init>(LI7/f$a;LI7/g;)V

    invoke-static {}, Lw7/a;->f()Lw7/a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LI7/c;->d(LI7/e;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, LI7/f$a;->z(LI7/c;)V

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized a()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LI7/f$a;->A()LI7/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LI7/c;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LI7/f$a;->A()LI7/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LI7/c;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LI7/a;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI7/f$a;->i:LI7/c;

    const/4 v1, 0x0

    iput-object v1, p0, LI7/f$a;->i:LI7/c;

    iget-object v2, p0, LI7/f$a;->j:LI7/c;

    iput-object v1, p0, LI7/f$a;->j:LI7/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, LI7/f$a;->z(LI7/c;)V

    invoke-virtual {p0, v0}, LI7/f$a;->z(LI7/c;)V

    const/4 v0, 0x1

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized y(LI7/c;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LI7/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LI7/f$a;->i:LI7/c;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LI7/f$a;->i:LI7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(LI7/c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LI7/c;->close()Z

    :cond_0
    return-void
.end method
