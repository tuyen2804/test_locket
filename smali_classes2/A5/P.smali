.class public final LA5/P;
.super LA5/M;
.source "SourceFile"


# instance fields
.field public final a:LA5/M$a;

.field public b:Z

.field public c:Lxl/j;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Lxl/G;


# direct methods
.method public constructor <init>(Lxl/j;Lkotlin/jvm/functions/Function0;LA5/M$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LA5/M;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, LA5/P;->a:LA5/M$a;

    iput-object p1, p0, LA5/P;->c:Lxl/j;

    iput-object p2, p0, LA5/P;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final k()V
    .locals 2

    iget-boolean v0, p0, LA5/P;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized F2()Lxl/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LA5/P;->k()V

    iget-object v0, p0, LA5/P;->c:Lxl/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LA5/P;->getFileSystem()Lxl/o;

    move-result-object v0

    iget-object v1, p0, LA5/P;->e:Lxl/G;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxl/o;->q(Lxl/G;)Lxl/P;

    move-result-object v0

    invoke-static {v0}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v0

    iput-object v0, p0, LA5/P;->c:Lxl/j;
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
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LA5/P;->k()V

    iget-object v0, p0, LA5/P;->e:Lxl/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LA5/P;->m()Lxl/G;

    move-result-object v0

    invoke-virtual {p0}, LA5/P;->getFileSystem()Lxl/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lxl/o;->p(Lxl/G;Z)Lxl/N;

    move-result-object v1

    invoke-static {v1}, Lxl/A;->c(Lxl/N;)Lxl/i;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v2, 0x0

    :try_start_2
    iget-object v3, p0, LA5/P;->c:Lxl/j;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lxl/i;->m2(Lxl/P;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v3

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v3, v1}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    move-object v1, v3

    move-object v3, v2

    :goto_2
    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v2, p0, LA5/P;->c:Lxl/j;

    iput-object v0, p0, LA5/P;->e:Lxl/G;

    iput-object v2, p0, LA5/P;->d:Lkotlin/jvm/functions/Function0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_6
    throw v1

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LA5/P;->b:Z

    iget-object v0, p0, LA5/P;->c:Lxl/j;

    if-eqz v0, :cond_0

    invoke-static {v0}, LO5/l;->d(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA5/P;->e:Lxl/G;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA5/P;->getFileSystem()Lxl/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxl/o;->h(Lxl/G;)V
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

    iget-object v0, p0, LA5/P;->a:LA5/M$a;

    return-object v0
.end method

.method public getFileSystem()Lxl/o;
    .locals 1

    sget-object v0, Lxl/o;->b:Lxl/o;

    return-object v0
.end method

.method public final m()Lxl/G;
    .locals 5

    iget-object v0, p0, LA5/P;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lxl/G;->b:Lxl/G$a;

    const-string v2, "tmp"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v4, v3}, Lxl/G$a;->d(Lxl/G$a;Ljava/io/File;ZILjava/lang/Object;)Lxl/G;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cacheDirectory must be a directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized w2()Lxl/G;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LA5/P;->k()V

    iget-object v0, p0, LA5/P;->e:Lxl/G;
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
