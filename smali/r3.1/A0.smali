.class public final Lr3/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/M0$b;


# instance fields
.field public final a:Lh3/I;

.field public final b:Lr3/M0;

.field public final c:Lr3/I1;

.field public final d:Ljava/util/Queue;

.field public e:I


# direct methods
.method public constructor <init>(Lh3/I;Lr3/M0;Lr3/I1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/A0;->a:Lh3/I;

    iput-object p2, p0, Lr3/A0;->b:Lr3/M0;

    iput-object p3, p0, Lr3/A0;->c:Lr3/I1;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr3/A0;->d:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic b(Lr3/A0;Lr3/B1;)V
    .locals 4

    iget-object v0, p0, Lr3/A0;->b:Lr3/M0;

    iget-object p0, p0, Lr3/A0;->a:Lh3/I;

    iget-object v1, p1, Lr3/B1;->a:Lh3/J;

    iget-wide v2, p1, Lr3/B1;->b:J

    invoke-interface {v0, p0, v1, v2, v3}, Lr3/M0;->h(Lh3/I;Lh3/J;J)V

    return-void
.end method

.method public static synthetic d(Lr3/A0;Lh3/J;J)V
    .locals 1

    iget-object v0, p0, Lr3/A0;->b:Lr3/M0;

    iget-object p0, p0, Lr3/A0;->a:Lh3/I;

    invoke-interface {v0, p0, p1, p2, p3}, Lr3/M0;->h(Lh3/I;Lh3/J;J)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lr3/A0;->e:I

    iget-object v0, p0, Lr3/A0;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr3/A0;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/B1;

    if-nez v0, :cond_0

    iget v0, p0, Lr3/A0;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr3/A0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lr3/A0;->c:Lr3/I1;

    new-instance v2, Lr3/z0;

    invoke-direct {v2, p0, v0}, Lr3/z0;-><init>(Lr3/A0;Lr3/B1;)V

    invoke-virtual {v1, v2}, Lr3/I1;->j(Lr3/I1$b;)V

    iget-object v0, p0, Lr3/A0;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/B1;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lr3/B1;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lr3/A0;->c:Lr3/I1;

    iget-object v1, p0, Lr3/A0;->b:Lr3/M0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr3/x0;

    invoke-direct {v2, v1}, Lr3/x0;-><init>(Lr3/M0;)V

    invoke-virtual {v0, v2}, Lr3/I1;->j(Lr3/I1$b;)V

    iget-object v0, p0, Lr3/A0;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr3/A0;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized g(Lh3/J;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lr3/A0;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lr3/A0;->c:Lr3/I1;

    new-instance v1, Lr3/y0;

    invoke-direct {v1, p0, p1, p2, p3}, Lr3/y0;-><init>(Lr3/A0;Lh3/J;J)V

    invoke-virtual {v0, v1}, Lr3/I1;->j(Lr3/I1$b;)V

    iget p1, p0, Lr3/A0;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr3/A0;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr3/A0;->d:Ljava/util/Queue;

    new-instance v1, Lr3/B1;

    invoke-direct {v1, p1, p2, p3}, Lr3/B1;-><init>(Lh3/J;J)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr3/A0;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr3/A0;->d:Ljava/util/Queue;

    new-instance v1, Lr3/B1;

    sget-object v2, Lh3/J;->f:Lh3/J;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v1, v2, v3, v4}, Lr3/B1;-><init>(Lh3/J;J)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr3/A0;->c:Lr3/I1;

    iget-object v1, p0, Lr3/A0;->b:Lr3/M0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr3/x0;

    invoke-direct {v2, v1}, Lr3/x0;-><init>(Lr3/M0;)V

    invoke-virtual {v0, v2}, Lr3/I1;->j(Lr3/I1$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
