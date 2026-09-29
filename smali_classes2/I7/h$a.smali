.class public LI7/h$a;
.super LI7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/h$a$a;
    }
.end annotation


# instance fields
.field public h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Ljava/lang/Throwable;

.field public m:Ljava/util/Map;

.field public final synthetic n:LI7/h;


# direct methods
.method public constructor <init>(LI7/h;)V
    .locals 0

    iput-object p1, p0, LI7/h$a;->n:LI7/h;

    invoke-direct {p0}, LI7/a;-><init>()V

    invoke-static {p1}, LI7/h;->a(LI7/h;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LI7/h$a;->z()V

    :cond_0
    return-void
.end method

.method private declared-synchronized C()LI7/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LI7/h$a;->i:I

    invoke-virtual {p0, v0}, LI7/h$a;->B(I)LI7/c;

    move-result-object v0
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

.method public static bridge synthetic w(LI7/h$a;ILI7/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LI7/h$a;->F(ILI7/c;)V

    return-void
.end method

.method public static bridge synthetic x(LI7/h$a;ILI7/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LI7/h$a;->G(ILI7/c;)V

    return-void
.end method

.method private y(LI7/c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LI7/c;->close()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(I)LI7/c;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI7/h$a;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LI7/h$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LI7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized B(I)LI7/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI7/h$a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LI7/h$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, LI7/h$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, LI7/h$a;->j:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LI7/h$a;->l:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LI7/h$a;->m:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, LI7/a;->p(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final E(ILI7/c;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LI7/h$a;->i:I

    invoke-virtual {p0, p1}, LI7/h$a;->B(I)LI7/c;

    move-result-object v1

    if-ne p2, v1, :cond_4

    iget p2, p0, LI7/h$a;->i:I

    if-ne p1, p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0}, LI7/h$a;->C()LI7/c;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget p2, p0, LI7/h$a;->i:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    iput p1, p0, LI7/h$a;->i:I

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-le v0, p1, :cond_3

    invoke-virtual {p0, v0}, LI7/h$a;->A(I)LI7/c;

    move-result-object p2

    invoke-direct {p0, p2}, LI7/h$a;->y(LI7/c;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_3
    :try_start_1
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final F(ILI7/c;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LI7/h$a;->H(ILI7/c;)LI7/c;

    move-result-object v0

    invoke-direct {p0, v0}, LI7/h$a;->y(LI7/c;)V

    if-nez p1, :cond_0

    invoke-interface {p2}, LI7/c;->c()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, LI7/h$a;->l:Ljava/lang/Throwable;

    invoke-interface {p2}, LI7/c;->getExtras()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LI7/h$a;->m:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0}, LI7/h$a;->D()V

    return-void
.end method

.method public final G(ILI7/c;)V
    .locals 1

    invoke-interface {p2}, LI7/c;->isFinished()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LI7/h$a;->E(ILI7/c;Z)V

    invoke-direct {p0}, LI7/h$a;->C()LI7/c;

    move-result-object v0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p2}, LI7/c;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, LI7/c;->getExtras()Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LI7/a;->t(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_1
    invoke-virtual {p0}, LI7/h$a;->D()V

    return-void
.end method

.method public final declared-synchronized H(ILI7/c;)LI7/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LI7/h$a;->C()LI7/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LI7/h$a;->B(I)LI7/c;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, LI7/h$a;->A(I)LI7/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object p2

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI7/h$a;->n:LI7/h;

    invoke-static {v0}, LI7/h;->a(LI7/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LI7/h$a;->z()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, LI7/h$a;->C()LI7/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LI7/c;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
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
    iget-object v0, p0, LI7/h$a;->n:LI7/h;

    invoke-static {v0}, LI7/h;->a(LI7/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LI7/h$a;->z()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, LI7/h$a;->C()LI7/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LI7/c;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()Z
    .locals 3

    iget-object v0, p0, LI7/h$a;->n:LI7/h;

    invoke-static {v0}, LI7/h;->a(LI7/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LI7/h$a;->z()V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LI7/a;->close()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LI7/h$a;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, p0, LI7/h$a;->h:Ljava/util/ArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI7/c;

    invoke-direct {p0, v2}, LI7/h$a;->y(LI7/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, LI7/h$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI7/h$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LI7/h$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, LI7/h$a;->n:LI7/h;

    invoke-static {v0}, LI7/h;->b(LI7/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LI7/h$a;->j:I

    iput v0, p0, LI7/h$a;->i:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, LI7/h$a;->h:Ljava/util/ArrayList;

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, LI7/h$a;->n:LI7/h;

    invoke-static {v2}, LI7/h;->b(LI7/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7/n;

    invoke-interface {v2}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI7/c;

    iget-object v3, p0, LI7/h$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LI7/h$a$a;

    invoke-direct {v3, p0, v1}, LI7/h$a$a;-><init>(LI7/h$a;I)V

    invoke-static {}, Lw7/a;->f()Lw7/a;

    move-result-object v4

    invoke-interface {v2, v3, v4}, LI7/c;->d(LI7/e;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2}, LI7/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
