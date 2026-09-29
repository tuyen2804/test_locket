.class public final Lx8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/j$a;
    }
.end annotation


# static fields
.field public static final h:Lx8/j$a;

.field public static final i:Ljava/lang/Class;


# instance fields
.field public final a:Lt7/k;

.field public final b:LB7/h;

.field public final c:LB7/k;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lx8/t;

.field public final g:Lx8/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx8/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx8/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lx8/j;->h:Lx8/j$a;

    const-class v0, Lx8/j;

    sput-object v0, Lx8/j;->i:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lt7/k;LB7/h;LB7/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lx8/t;)V
    .locals 1

    const-string v0, "fileCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pooledByteBufferFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pooledByteStreams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheStatsTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/j;->a:Lt7/k;

    iput-object p2, p0, Lx8/j;->b:LB7/h;

    iput-object p3, p0, Lx8/j;->c:LB7/k;

    iput-object p4, p0, Lx8/j;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lx8/j;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lx8/j;->f:Lx8/t;

    invoke-static {}, Lx8/C;->d()Lx8/C;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx8/j;->g:Lx8/C;

    return-void
.end method

.method public static synthetic a(LE8/k;Lx8/j;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx8/j;->v(LE8/k;Lx8/j;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lx8/j;Ls7/d;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2}, Lx8/j;->t(Ljava/lang/Object;Lx8/j;Ls7/d;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lx8/j;Ls7/d;LE8/k;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx8/j;->q(Ljava/lang/Object;Lx8/j;Ls7/d;LE8/k;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lx8/j;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lx8/j;->i(Ljava/lang/Object;Lx8/j;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lx8/j;Ls7/d;)LE8/k;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx8/j;->o(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lx8/j;Ls7/d;)LE8/k;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/Object;Lx8/j;)Ljava/lang/Void;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LF8/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p1, Lx8/j;->g:Lx8/C;

    invoke-virtual {v2}, Lx8/C;->a()V

    iget-object p1, p1, Lx8/j;->a:Lt7/k;

    invoke-interface {p1}, Lt7/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LF8/a;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p0, p1}, LF8/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1}, LF8/a;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final o(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lx8/j;Ls7/d;)LE8/k;
    .locals 4

    const-string v0, "$isCancelled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LF8/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, Lx8/j;->g:Lx8/C;

    invoke-virtual {p1, p3}, Lx8/C;->c(Ls7/d;)LE8/k;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lx8/j;->i:Ljava/lang/Class;

    const-string v2, "Found image for %s in staging area"

    invoke-interface {p3}, Ls7/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lz7/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Lx8/j;->f:Lx8/t;

    invoke-interface {p2, p3}, Lx8/t;->f(Ls7/d;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lx8/j;->i:Ljava/lang/Class;

    const-string v2, "Did not find image for %s in staging area"

    invoke-interface {p3}, Ls7/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lz7/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p2, Lx8/j;->f:Lx8/t;

    invoke-interface {p1, p3}, Lx8/t;->b(Ls7/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2, p3}, Lx8/j;->r(Ls7/d;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    invoke-static {v1}, LF8/a;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :try_start_2
    invoke-static {p1}, LC7/a;->U(Ljava/io/Closeable;)LC7/a;

    move-result-object p1

    const-string p2, "of(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p2, LE8/k;

    invoke-direct {p2, p1}, LE8/k;-><init>(LC7/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1}, LC7/a;->t(LC7/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object p1, p2

    :goto_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p2, :cond_2

    invoke-static {v1}, LF8/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    :try_start_6
    sget-object p2, Lx8/j;->i:Ljava/lang/Class;

    const-string p3, "Host thread was interrupted, decreasing reference count"

    invoke-static {p2, p3}, Lz7/a;->x(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1}, LE8/k;->close()V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception p2

    :try_start_7
    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    invoke-static {v1}, LF8/a;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :try_start_8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    :try_start_9
    invoke-static {p0, p1}, LF8/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {v1}, LF8/a;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final q(Ljava/lang/Object;Lx8/j;Ls7/d;LE8/k;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LF8/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lx8/j;->u(Ls7/d;LE8/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p1, Lx8/j;->g:Lx8/C;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lx8/C;->h(Ls7/d;LE8/k;)Z

    invoke-static {p3}, LE8/k;->k(LE8/k;)V

    invoke-static {v0}, LF8/a;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {p0, v1}, LF8/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    iget-object p1, p1, Lx8/j;->g:Lx8/C;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lx8/C;->h(Ls7/d;LE8/k;)Z

    invoke-static {p3}, LE8/k;->k(LE8/k;)V

    invoke-static {v0}, LF8/a;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final t(Ljava/lang/Object;Lx8/j;Ls7/d;)Ljava/lang/Void;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LF8/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p1, Lx8/j;->g:Lx8/C;

    invoke-virtual {v2, p2}, Lx8/C;->g(Ls7/d;)Z

    iget-object p1, p1, Lx8/j;->a:Lt7/k;

    invoke-interface {p1, p2}, Lt7/k;->g(Ls7/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LF8/a;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p0, p1}, LF8/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1}, LF8/a;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final v(LE8/k;Lx8/j;Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "os"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, LE8/k;->E()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lx8/j;->c:LB7/k;

    invoke-virtual {p1, p0, p2}, LB7/k;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f(Ls7/d;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx8/j;->a:Lt7/k;

    invoke-interface {v0, p1}, Lt7/k;->c(Ls7/d;)Z

    return-void
.end method

.method public final g(Ls7/d;)Z
    .locals 3

    iget-object v0, p0, Lx8/j;->g:Lx8/C;

    invoke-virtual {v0, p1}, Lx8/C;->c(Ls7/d;)LE8/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE8/k;->close()V

    sget-object v0, Lx8/j;->i:Ljava/lang/Class;

    const-string v1, "Found image for %s in staging area"

    invoke-interface {p1}, Ls7/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lz7/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lx8/j;->f:Lx8/t;

    invoke-interface {v0, p1}, Lx8/t;->f(Ls7/d;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lx8/j;->i:Ljava/lang/Class;

    const-string v1, "Did not find image for %s in staging area"

    invoke-interface {p1}, Ls7/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lz7/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lx8/j;->f:Lx8/t;

    invoke-interface {v0, p1}, Lx8/t;->b(Ls7/d;)V

    :try_start_0
    iget-object v0, p0, Lx8/j;->a:Lt7/k;

    invoke-interface {v0, p1}, Lt7/k;->d(Ls7/d;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()Lw5/e;
    .locals 4

    iget-object v0, p0, Lx8/j;->g:Lx8/C;

    invoke-virtual {v0}, Lx8/C;->a()V

    const-string v0, "BufferedDiskCache_clearAll"

    invoke-static {v0}, LF8/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    new-instance v1, Lx8/h;

    invoke-direct {v1, v0, p0}, Lx8/h;-><init>(Ljava/lang/Object;Lx8/j;)V

    iget-object v0, p0, Lx8/j;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lw5/e;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lw5/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lx8/j;->i:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to schedule disk-cache clear"

    invoke-static {v1, v0, v3, v2}, Lz7/a;->H(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lw5/e;->g(Ljava/lang/Exception;)Lw5/e;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ls7/d;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx8/j;->g:Lx8/C;

    invoke-virtual {v0, p1}, Lx8/C;->b(Ls7/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx8/j;->a:Lt7/k;

    invoke-interface {v0, p1}, Lt7/k;->f(Ls7/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Ls7/d;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx8/j;->j(Ls7/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lx8/j;->g(Ls7/d;)Z

    move-result p1

    return p1
.end method

.method public final l(Ls7/d;LE8/k;)Lw5/e;
    .locals 3

    sget-object v0, Lx8/j;->i:Ljava/lang/Class;

    const-string v1, "Found image for %s in staging area"

    invoke-interface {p1}, Ls7/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lz7/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lx8/j;->f:Lx8/t;

    invoke-interface {v0, p1}, Lx8/t;->f(Ls7/d;)V

    invoke-static {p2}, Lw5/e;->h(Ljava/lang/Object;)Lw5/e;

    move-result-object p1

    const-string p2, "forResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Ls7/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lw5/e;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCancelled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx8/j;->g:Lx8/C;

    invoke-virtual {v0, p1}, Lx8/C;->c(Ls7/d;)LE8/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lx8/j;->l(Ls7/d;LE8/k;)Lw5/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lx8/j;->n(Ls7/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lw5/e;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "BufferedDiskCache#get"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lx8/j;->g:Lx8/C;

    invoke-virtual {v0, p1}, Lx8/C;->c(Ls7/d;)LE8/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v0}, Lx8/j;->l(Ls7/d;LE8/k;)Lw5/e;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lx8/j;->n(Ls7/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lw5/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, LL8/b;->b()V

    return-object v0

    :goto_2
    invoke-static {}, LL8/b;->b()V

    throw p1
.end method

.method public final n(Ls7/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lw5/e;
    .locals 2

    :try_start_0
    const-string v0, "BufferedDiskCache_getAsync"

    invoke-static {v0}, LF8/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lx8/f;

    invoke-direct {v1, v0, p2, p0, p1}, Lx8/f;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lx8/j;Ls7/d;)V

    iget-object p2, p0, Lx8/j;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, p2}, Lw5/e;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lw5/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    sget-object v0, Lx8/j;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ls7/d;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, p2, v1, p1}, Lz7/a;->H(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lw5/e;->g(Ljava/lang/Exception;)Lw5/e;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ls7/d;LE8/k;)V
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    const-string v1, "Failed to schedule disk-cache write for %s"

    const-string v2, "BufferedDiskCache_putAsync"

    const-string v3, "Check failed."

    if-nez v0, :cond_1

    invoke-static {p2}, LE8/k;->U0(LE8/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/j;->g:Lx8/C;

    invoke-virtual {v0, p1, p2}, Lx8/C;->f(Ls7/d;LE8/k;)V

    invoke-static {p2}, LE8/k;->f(LE8/k;)LE8/k;

    move-result-object v0

    :try_start_0
    invoke-static {v2}, LF8/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lx8/j;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lx8/e;

    invoke-direct {v4, v2, p0, p1, v0}, Lx8/e;-><init>(Ljava/lang/Object;Lx8/j;Ls7/d;LE8/k;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lx8/j;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ls7/d;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, Lz7/a;->H(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lx8/j;->g:Lx8/C;

    invoke-virtual {v1, p1, p2}, Lx8/C;->h(Ls7/d;LE8/k;)Z

    invoke-static {v0}, LE8/k;->k(LE8/k;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "BufferedDiskCache#put"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_1
    invoke-static {p2}, LE8/k;->U0(LE8/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx8/j;->g:Lx8/C;

    invoke-virtual {v0, p1, p2}, Lx8/C;->f(Ls7/d;LE8/k;)V

    invoke-static {p2}, LE8/k;->f(LE8/k;)LE8/k;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, LF8/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lx8/j;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lx8/e;

    invoke-direct {v4, v2, p0, p1, v0}, Lx8/e;-><init>(Ljava/lang/Object;Lx8/j;Ls7/d;LE8/k;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_3
    sget-object v3, Lx8/j;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ls7/d;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, Lz7/a;->H(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lx8/j;->g:Lx8/C;

    invoke-virtual {v1, p1, p2}, Lx8/C;->h(Ls7/d;LE8/k;)Z

    invoke-static {v0}, LE8/k;->k(LE8/k;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LL8/b;->b()V

    :goto_1
    return-void

    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-static {}, LL8/b;->b()V

    throw p1
.end method

.method public final r(Ls7/d;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 6

    :try_start_0
    sget-object v0, Lx8/j;->i:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Ls7/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lz7/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lx8/j;->a:Lt7/k;

    invoke-interface {v1, p1}, Lt7/k;->e(Ls7/d;)Lr7/a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, Ls7/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lz7/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lx8/j;->f:Lx8/t;

    invoke-interface {v0, p1}, Lx8/t;->k(Ls7/d;)V

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Ls7/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lz7/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lx8/j;->f:Lx8/t;

    invoke-interface {v2, p1}, Lx8/t;->n(Ls7/d;)V

    invoke-interface {v1}, Lr7/a;->a()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lx8/j;->b:LB7/h;

    invoke-interface {v1}, Lr7/a;->size()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-interface {v3, v2, v1}, LB7/h;->b(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const-string v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Ls7/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lz7/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object v1, Lx8/j;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ls7/d;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Exception reading from cache for %s"

    invoke-static {v1, v0, v3, v2}, Lz7/a;->H(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lx8/j;->f:Lx8/t;

    invoke-interface {v1, p1}, Lx8/t;->l(Ls7/d;)V

    throw v0
.end method

.method public final s(Ls7/d;)Lw5/e;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx8/j;->g:Lx8/C;

    invoke-virtual {v0, p1}, Lx8/C;->g(Ls7/d;)Z

    :try_start_0
    const-string v0, "BufferedDiskCache_remove"

    invoke-static {v0}, LF8/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lx8/g;

    invoke-direct {v1, v0, p0, p1}, Lx8/g;-><init>(Ljava/lang/Object;Lx8/j;Ls7/d;)V

    iget-object v0, p0, Lx8/j;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lw5/e;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lw5/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lx8/j;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ls7/d;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to schedule disk-cache remove for %s"

    invoke-static {v1, v0, v2, p1}, Lz7/a;->H(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lw5/e;->g(Ljava/lang/Exception;)Lw5/e;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ls7/d;LE8/k;)V
    .locals 3

    sget-object v0, Lx8/j;->i:Ljava/lang/Class;

    const-string v1, "About to write to disk-cache for key %s"

    invoke-interface {p1}, Ls7/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lz7/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lx8/j;->a:Lt7/k;

    new-instance v2, Lx8/i;

    invoke-direct {v2, p2, p0}, Lx8/i;-><init>(LE8/k;Lx8/j;)V

    invoke-interface {v1, p1, v2}, Lt7/k;->b(Ls7/d;Ls7/j;)Lr7/a;

    iget-object p2, p0, Lx8/j;->f:Lx8/t;

    invoke-interface {p2, p1}, Lx8/t;->e(Ls7/d;)V

    const-string p2, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Ls7/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lz7/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Lx8/j;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ls7/d;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to write to disk-cache for key %s"

    invoke-static {v0, p2, v1, p1}, Lz7/a;->H(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
