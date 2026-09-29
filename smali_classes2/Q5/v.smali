.class public final LQ5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/s;


# instance fields
.field public final a:Lxl/o;

.field public final b:LQ5/s$a;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lxl/j;

.field public f:Lxl/G;


# direct methods
.method public constructor <init>(Lxl/j;Lxl/o;LQ5/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ5/v;->a:Lxl/o;

    iput-object p3, p0, LQ5/v;->b:LQ5/s$a;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ5/v;->c:Ljava/lang/Object;

    iput-object p1, p0, LQ5/v;->e:Lxl/j;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-boolean v0, p0, LQ5/v;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public F2()Lxl/j;
    .locals 3

    iget-object v0, p0, LQ5/v;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LQ5/v;->a()V

    iget-object v1, p0, LQ5/v;->e:Lxl/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LQ5/v;->getFileSystem()Lxl/o;

    move-result-object v1

    iget-object v2, p0, LQ5/v;->f:Lxl/G;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lxl/o;->q(Lxl/G;)Lxl/P;

    move-result-object v1

    invoke-static {v1}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v1

    iput-object v1, p0, LQ5/v;->e:Lxl/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, LQ5/v;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LQ5/v;->d:Z

    iget-object v1, p0, LQ5/v;->e:Lxl/j;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lh6/E;->h(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LQ5/v;->f:Lxl/G;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LQ5/v;->getFileSystem()Lxl/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxl/o;->h(Lxl/G;)V

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public getFileSystem()Lxl/o;
    .locals 1

    iget-object v0, p0, LQ5/v;->a:Lxl/o;

    return-object v0
.end method

.method public getMetadata()LQ5/s$a;
    .locals 1

    iget-object v0, p0, LQ5/v;->b:LQ5/s$a;

    return-object v0
.end method

.method public w2()Lxl/G;
    .locals 2

    iget-object v0, p0, LQ5/v;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LQ5/v;->a()V

    iget-object v1, p0, LQ5/v;->f:Lxl/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
