.class public final Lr3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/M0$b;
.implements Lr3/M0$c;


# instance fields
.field public final a:Lr3/M0;

.field public final b:Lr3/A0;

.field public final c:Lr3/I1;


# direct methods
.method public constructor <init>(Lh3/I;Lr3/M0;Lr3/M0;Lr3/I1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Creating a self loop in the chain: %s"

    invoke-static {v0, v1, p2}, Lvc/p;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lr3/o;->a:Lr3/M0;

    new-instance p2, Lr3/A0;

    invoke-direct {p2, p1, p3, p4}, Lr3/A0;-><init>(Lh3/I;Lr3/M0;Lr3/I1;)V

    iput-object p2, p0, Lr3/o;->b:Lr3/A0;

    iput-object p4, p0, Lr3/o;->c:Lr3/I1;

    return-void
.end method

.method public static synthetic f(Lr3/o;Lh3/J;)V
    .locals 0

    iget-object p0, p0, Lr3/o;->a:Lr3/M0;

    invoke-interface {p0, p1}, Lr3/M0;->o(Lh3/J;)V

    return-void
.end method


# virtual methods
.method public a(Lh3/J;)V
    .locals 2

    iget-object v0, p0, Lr3/o;->c:Lr3/I1;

    new-instance v1, Lr3/m;

    invoke-direct {v1, p0, p1}, Lr3/m;-><init>(Lr3/o;Lh3/J;)V

    invoke-virtual {v0, v1}, Lr3/I1;->j(Lr3/I1$b;)V

    return-void
.end method

.method public declared-synchronized b(Lh3/J;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr3/o;->b:Lr3/A0;

    invoke-virtual {v0, p1, p2, p3}, Lr3/A0;->g(Lh3/J;J)V
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

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr3/o;->b:Lr3/A0;

    invoke-virtual {v0}, Lr3/A0;->c()V

    iget-object v0, p0, Lr3/o;->c:Lr3/I1;

    iget-object v1, p0, Lr3/o;->a:Lr3/M0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr3/n;

    invoke-direct {v2, v1}, Lr3/n;-><init>(Lr3/M0;)V

    invoke-virtual {v0, v2}, Lr3/I1;->j(Lr3/I1$b;)V
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

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr3/o;->b:Lr3/A0;

    invoke-virtual {v0}, Lr3/A0;->h()V
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
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr3/o;->b:Lr3/A0;

    invoke-virtual {v0}, Lr3/A0;->e()V
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
