.class public Lx8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/n;
.implements Lx8/x;


# instance fields
.field public final a:Lx8/n$b;

.field public final b:Lx8/m;

.field public final c:Lx8/m;

.field public final d:Ljava/util/Map;

.field public final e:Lx8/D;

.field public final f:Lx8/x$a;

.field public final g:Ly7/n;

.field public h:Lx8/y;

.field public i:J

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lx8/D;Lx8/x$a;Ly7/n;Lx8/n$b;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lx8/w;->d:Ljava/util/Map;

    iput-object p1, p0, Lx8/w;->e:Lx8/D;

    new-instance v0, Lx8/m;

    invoke-virtual {p0, p1}, Lx8/w;->B(Lx8/D;)Lx8/D;

    move-result-object v1

    invoke-direct {v0, v1}, Lx8/m;-><init>(Lx8/D;)V

    iput-object v0, p0, Lx8/w;->b:Lx8/m;

    new-instance v0, Lx8/m;

    invoke-virtual {p0, p1}, Lx8/w;->B(Lx8/D;)Lx8/D;

    move-result-object p1

    invoke-direct {v0, p1}, Lx8/m;-><init>(Lx8/D;)V

    iput-object v0, p0, Lx8/w;->c:Lx8/m;

    iput-object p2, p0, Lx8/w;->f:Lx8/x$a;

    iput-object p3, p0, Lx8/w;->g:Ly7/n;

    invoke-interface {p3}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/y;

    const-string p2, "mMemoryCacheParamsSupplier returned null"

    invoke-static {p1, p2}, Ly7/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/y;

    iput-object p1, p0, Lx8/w;->h:Lx8/y;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lx8/w;->i:J

    iput-object p4, p0, Lx8/w;->a:Lx8/n$b;

    iput-boolean p5, p0, Lx8/w;->j:Z

    iput-boolean p6, p0, Lx8/w;->k:Z

    return-void
.end method

.method public static bridge synthetic h(Lx8/w;)Z
    .locals 0

    iget-boolean p0, p0, Lx8/w;->j:Z

    return p0
.end method

.method public static bridge synthetic i(Lx8/w;Lx8/n$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx8/w;->z(Lx8/n$a;)V

    return-void
.end method

.method public static t(Lx8/n$a;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lx8/n$a;->e:Lx8/n$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx8/n$a;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lx8/n$b;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public static v(Lx8/n$a;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lx8/n$a;->e:Lx8/n$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx8/n$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lx8/n$b;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(II)Ljava/util/ArrayList;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lx8/w;->b:Lx8/m;

    invoke-virtual {v0}, Lx8/m;->c()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lx8/w;->b:Lx8/m;

    invoke-virtual {v0}, Lx8/m;->f()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lx8/w;->b:Lx8/m;

    invoke-virtual {v1}, Lx8/m;->c()I

    move-result v1

    if-gt v1, p1, :cond_1

    iget-object v1, p0, Lx8/w;->b:Lx8/m;

    invoke-virtual {v1}, Lx8/m;->f()I

    move-result v1

    if-le v1, p2, :cond_2

    :cond_1
    iget-object v1, p0, Lx8/w;->b:Lx8/m;

    invoke-virtual {v1}, Lx8/m;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-boolean p1, p0, Lx8/w;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lx8/w;->b:Lx8/m;

    invoke-virtual {p1}, Lx8/m;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "key is null, but exclusiveEntries count: %d, size: %d"

    iget-object v0, p0, Lx8/w;->b:Lx8/m;

    invoke-virtual {v0}, Lx8/m;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lx8/w;->b:Lx8/m;

    invoke-virtual {v1}, Lx8/m;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v2, p0, Lx8/w;->b:Lx8/m;

    invoke-virtual {v2, v1}, Lx8/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lx8/w;->c:Lx8/m;

    invoke-virtual {v2, v1}, Lx8/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/n$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final B(Lx8/D;)Lx8/D;
    .locals 1

    new-instance v0, Lx8/w$a;

    invoke-direct {v0, p0, p1}, Lx8/w$a;-><init>(Lx8/w;Lx8/D;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx8/w;->b:Lx8/m;

    invoke-virtual {v0, p1}, Lx8/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx8/w;->b:Lx8/m;

    invoke-virtual {v1, p1, v0}, Lx8/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Object;LC7/a;Lx8/n$b;)LC7/a;
    .locals 5

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lx8/w;->w()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx8/w;->b:Lx8/m;

    invoke-virtual {v0, p1}, Lx8/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n$a;

    iget-object v1, p0, Lx8/w;->c:Lx8/m;

    invoke-virtual {v1, p1}, Lx8/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/n$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lx8/w;->o(Lx8/n$a;)V

    invoke-virtual {p0, v1}, Lx8/w;->y(Lx8/n$a;)LC7/a;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lx8/w;->e:Lx8/D;

    invoke-interface {v4, v3}, Lx8/D;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v3}, Lx8/w;->j(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v2, p0, Lx8/w;->j:Z

    if-eqz v2, :cond_1

    invoke-static {p1, p2, v3, p3}, Lx8/n$a;->a(Ljava/lang/Object;LC7/a;ILx8/n$b;)Lx8/n$a;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3}, Lx8/n$a;->b(Ljava/lang/Object;LC7/a;Lx8/n$b;)Lx8/n$a;

    move-result-object p2

    :goto_1
    iget-object p3, p0, Lx8/w;->c:Lx8/m;

    invoke-virtual {p3, p1, p2}, Lx8/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lx8/w;->x(Lx8/n$a;)LC7/a;

    move-result-object v2

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LC7/a;->t(LC7/a;)V

    invoke-static {v0}, Lx8/w;->v(Lx8/n$a;)V

    invoke-virtual {p0}, Lx8/w;->s()V

    return-object v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx8/w;->c:Lx8/m;

    invoke-virtual {v0, p1}, Lx8/m;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/Object;LC7/a;)LC7/a;
    .locals 1

    iget-object v0, p0, Lx8/w;->a:Lx8/n$b;

    invoke-virtual {p0, p1, p2, v0}, Lx8/w;->c(Ljava/lang/Object;LC7/a;Lx8/n$b;)LC7/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)LC7/a;
    .locals 4

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx8/w;->b:Lx8/m;

    invoke-virtual {v0, p1}, Lx8/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lx8/w;->c:Lx8/m;

    invoke-virtual {v2, p1}, Lx8/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/n$a;

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lx8/n$a;->c:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    invoke-static {v1}, Ly7/k;->i(Z)V

    iget-object p1, p1, Lx8/n$a;->b:LC7/a;

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lx8/w;->v(Lx8/n$a;)V

    :cond_2
    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(Ly7/l;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx8/w;->c:Lx8/m;

    invoke-virtual {v0, p1}, Lx8/m;->e(Ly7/l;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Ly7/l;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx8/w;->b:Lx8/m;

    invoke-virtual {v0, p1}, Lx8/m;->j(Ly7/l;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lx8/w;->c:Lx8/m;

    invoke-virtual {v1, p1}, Lx8/m;->j(Ly7/l;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx8/w;->p(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lx8/w;->r(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lx8/w;->u(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lx8/w;->w()V

    invoke-virtual {p0}, Lx8/w;->s()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get(Ljava/lang/Object;)LC7/a;
    .locals 2

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx8/w;->b:Lx8/m;

    invoke-virtual {v0, p1}, Lx8/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n$a;

    iget-object v1, p0, Lx8/w;->c:Lx8/m;

    invoke-virtual {v1, p1}, Lx8/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/n$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lx8/w;->x(Lx8/n$a;)LC7/a;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lx8/w;->v(Lx8/n$a;)V

    invoke-virtual {p0}, Lx8/w;->w()V

    invoke-virtual {p0}, Lx8/w;->s()V

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx8/w;->h:Lx8/y;

    iget v0, v0, Lx8/y;->e:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lx8/w;->l()I

    move-result v0

    iget-object v1, p0, Lx8/w;->h:Lx8/y;

    iget v1, v1, Lx8/y;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lx8/w;->m()I

    move-result v0

    iget-object v1, p0, Lx8/w;->h:Lx8/y;

    iget v1, v1, Lx8/y;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    return v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Lx8/n$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lx8/n$a;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly7/k;->i(Z)V

    iget v0, p1, Lx8/n$a;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lx8/n$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized l()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx8/w;->c:Lx8/m;

    invoke-virtual {v0}, Lx8/m;->c()I

    move-result v0

    iget-object v1, p0, Lx8/w;->b:Lx8/m;

    invoke-virtual {v1}, Lx8/m;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized m()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx8/w;->c:Lx8/m;

    invoke-virtual {v0}, Lx8/m;->f()I

    move-result v0

    iget-object v1, p0, Lx8/w;->b:Lx8/m;

    invoke-virtual {v1}, Lx8/m;->f()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n(Lx8/n$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lx8/n$a;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ly7/k;->i(Z)V

    iget v0, p1, Lx8/n$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lx8/n$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Lx8/n$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lx8/n$a;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ly7/k;->i(Z)V

    iput-boolean v1, p1, Lx8/n$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(Ljava/util/ArrayList;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n$a;

    invoke-virtual {p0, v0}, Lx8/w;->o(Lx8/n$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized q(Lx8/n$a;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lx8/n$a;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Lx8/n$a;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lx8/w;->b:Lx8/m;

    iget-object v1, p1, Lx8/n$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lx8/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n$a;

    invoke-virtual {p0, v0}, Lx8/w;->y(Lx8/n$a;)LC7/a;

    move-result-object v0

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx8/w;->h:Lx8/y;

    iget v1, v0, Lx8/y;->d:I

    iget v0, v0, Lx8/y;->b:I

    invoke-virtual {p0}, Lx8/w;->l()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lx8/w;->h:Lx8/y;

    iget v2, v1, Lx8/y;->c:I

    iget v1, v1, Lx8/y;->a:I

    invoke-virtual {p0}, Lx8/w;->m()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lx8/w;->A(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx8/w;->p(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lx8/w;->r(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lx8/w;->u(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n$a;

    invoke-static {v0}, Lx8/w;->v(Lx8/n$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized w()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lx8/w;->i:J

    iget-object v2, p0, Lx8/w;->h:Lx8/y;

    iget-wide v2, v2, Lx8/y;->f:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lx8/w;->i:J

    iget-object v0, p0, Lx8/w;->g:Ly7/n;

    invoke-interface {v0}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/y;

    const-string v1, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v0, v1}, Ly7/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/y;

    iput-object v0, p0, Lx8/w;->h:Lx8/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized x(Lx8/n$a;)LC7/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lx8/w;->n(Lx8/n$a;)V

    iget-object v0, p1, Lx8/n$a;->b:LC7/a;

    invoke-virtual {v0}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lx8/w$b;

    invoke-direct {v1, p0, p1}, Lx8/w$b;-><init>(Lx8/w;Lx8/n$a;)V

    invoke-static {v0, v1}, LC7/a;->s0(Ljava/lang/Object;LC7/h;)LC7/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized y(Lx8/n$a;)LC7/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lx8/n$a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lx8/n$a;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lx8/n$a;->b:LC7/a;
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

.method public final z(Lx8/n$a;)V
    .locals 2

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lx8/w;->k(Lx8/n$a;)V

    invoke-virtual {p0, p1}, Lx8/w;->q(Lx8/n$a;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lx8/w;->y(Lx8/n$a;)LC7/a;

    move-result-object v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LC7/a;->t(LC7/a;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lx8/w;->t(Lx8/n$a;)V

    invoke-virtual {p0}, Lx8/w;->w()V

    invoke-virtual {p0}, Lx8/w;->s()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
