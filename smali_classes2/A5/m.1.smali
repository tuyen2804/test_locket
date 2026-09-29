.class public final LA5/m;
.super LA5/M;
.source "SourceFile"


# instance fields
.field public final a:Lxl/G;

.field public final b:Lxl/o;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/Closeable;

.field public final e:LA5/M$a;

.field public f:Z

.field public g:Lxl/j;


# direct methods
.method public constructor <init>(Lxl/G;Lxl/o;Ljava/lang/String;Ljava/io/Closeable;LA5/M$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LA5/M;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LA5/m;->a:Lxl/G;

    iput-object p2, p0, LA5/m;->b:Lxl/o;

    iput-object p3, p0, LA5/m;->c:Ljava/lang/String;

    iput-object p4, p0, LA5/m;->d:Ljava/io/Closeable;

    iput-object p5, p0, LA5/m;->e:LA5/M$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized F2()Lxl/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LA5/m;->k()V

    iget-object v0, p0, LA5/m;->g:Lxl/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LA5/m;->getFileSystem()Lxl/o;

    move-result-object v0

    iget-object v1, p0, LA5/m;->a:Lxl/G;

    invoke-virtual {v0, v1}, Lxl/o;->q(Lxl/G;)Lxl/P;

    move-result-object v0

    invoke-static {v0}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v0

    iput-object v0, p0, LA5/m;->g:Lxl/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized a()Lxl/G;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LA5/m;->k()V

    iget-object v0, p0, LA5/m;->a:Lxl/G;
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

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LA5/m;->f:Z

    iget-object v0, p0, LA5/m;->g:Lxl/j;

    if-eqz v0, :cond_0

    invoke-static {v0}, LO5/l;->d(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA5/m;->d:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, LO5/l;->d(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()LA5/M$a;
    .locals 1

    iget-object v0, p0, LA5/m;->e:LA5/M$a;

    return-object v0
.end method

.method public getFileSystem()Lxl/o;
    .locals 1

    iget-object v0, p0, LA5/m;->b:Lxl/o;

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, LA5/m;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA5/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public w2()Lxl/G;
    .locals 1

    invoke-virtual {p0}, LA5/m;->a()Lxl/G;

    move-result-object v0

    return-object v0
.end method
