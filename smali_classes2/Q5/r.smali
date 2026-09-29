.class public final LQ5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/s;


# instance fields
.field public final a:Lxl/G;

.field public final b:Lxl/o;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/AutoCloseable;

.field public final e:LQ5/s$a;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Lxl/j;


# direct methods
.method public constructor <init>(Lxl/G;Lxl/o;Ljava/lang/String;Ljava/lang/AutoCloseable;LQ5/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/r;->a:Lxl/G;

    iput-object p2, p0, LQ5/r;->b:Lxl/o;

    iput-object p3, p0, LQ5/r;->c:Ljava/lang/String;

    iput-object p4, p0, LQ5/r;->d:Ljava/lang/AutoCloseable;

    iput-object p5, p0, LQ5/r;->e:LQ5/s$a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/r;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F2()Lxl/j;
    .locals 3

    iget-object v0, p0, LQ5/r;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LQ5/r;->a()V

    iget-object v1, p0, LQ5/r;->h:Lxl/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LQ5/r;->getFileSystem()Lxl/o;

    move-result-object v1

    iget-object v2, p0, LQ5/r;->a:Lxl/G;

    invoke-virtual {v1, v2}, Lxl/o;->q(Lxl/G;)Lxl/P;

    move-result-object v1

    invoke-static {v1}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v1

    iput-object v1, p0, LQ5/r;->h:Lxl/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, LQ5/r;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LQ5/r;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LQ5/r;->g:Z

    iget-object v1, p0, LQ5/r;->h:Lxl/j;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lh6/E;->h(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LQ5/r;->d:Ljava/lang/AutoCloseable;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lh6/E;->i(Ljava/lang/AutoCloseable;)V

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

.method public f()Lxl/G;
    .locals 2

    iget-object v0, p0, LQ5/r;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LQ5/r;->a()V

    iget-object v1, p0, LQ5/r;->a:Lxl/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getFileSystem()Lxl/o;
    .locals 1

    iget-object v0, p0, LQ5/r;->b:Lxl/o;

    return-object v0
.end method

.method public getMetadata()LQ5/s$a;
    .locals 1

    iget-object v0, p0, LQ5/r;->e:LQ5/s$a;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ5/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public w2()Lxl/G;
    .locals 1

    invoke-virtual {p0}, LQ5/r;->f()Lxl/G;

    move-result-object v0

    return-object v0
.end method
