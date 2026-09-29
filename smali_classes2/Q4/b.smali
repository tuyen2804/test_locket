.class public final LQ4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/b$a;,
        LQ4/b$b;
    }
.end annotation


# static fields
.field public static final l:LQ4/b$a;


# instance fields
.field public final a:LQ4/b$b;

.field public b:LW4/d;

.field public c:LYk/N;

.field public d:Lkotlin/jvm/functions/Function0;

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Ljava/util/concurrent/atomic/AtomicLong;

.field public i:LW4/c;

.field public j:Z

.field public k:LYk/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LQ4/b;->l:LQ4/b$a;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LQ4/b$b;)V
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, LQ4/b;->a:LQ4/b$b;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQ4/b;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, LQ4/b;->f:J

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LQ4/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p4}, LQ4/b$b;->a()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LQ4/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;LQ4/b$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    new-instance p4, LQ4/a;

    invoke-direct {p4}, LQ4/a;-><init>()V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LQ4/b;-><init>(JLjava/util/concurrent/TimeUnit;LQ4/b$b;)V

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    invoke-static {}, LQ4/b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(LQ4/b;)V
    .locals 0

    invoke-virtual {p0}, LQ4/b;->e()V

    return-void
.end method

.method public static final synthetic d(LQ4/b;)J
    .locals 2

    iget-wide v0, p0, LQ4/b;->f:J

    return-wide v0
.end method


# virtual methods
.method public final e()V
    .locals 5

    iget-object v0, p0, LQ4/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LQ4/b;->a:LQ4/b$b;

    invoke-interface {v1}, LQ4/b$b;->a()J

    move-result-wide v1

    iget-object v3, p0, LQ4/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-wide v3, p0, LQ4/b;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LQ4/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, LQ4/b;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LQ4/b;->i:LW4/c;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LW4/c;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, LQ4/b;->i:LW4/c;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onAutoCloseCallback is null but it should  have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LQ4/b;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LQ4/b;->j:Z

    iget-object v2, p0, LQ4/b;->k:LYk/A0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v3, v1, v3}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v3, p0, LQ4/b;->k:LYk/A0;

    iget-object v1, p0, LQ4/b;->i:LW4/c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_1
    iput-object v3, p0, LQ4/b;->i:LW4/c;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, LQ4/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, LQ4/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, LQ4/b;->a:LQ4/b$b;

    invoke-interface {v2}, LQ4/b$b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-nez v0, :cond_1

    iget-object v0, p0, LQ4/b;->c:LYk/N;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v5, LQ4/b$c;

    invoke-direct {v5, p0, v1}, LQ4/b$c;-><init>(LQ4/b;Lsj/b;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object v0

    iput-object v0, p0, LQ4/b;->k:LYk/A0;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced reference count."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LQ4/b;->j()LW4/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LQ4/b;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LQ4/b;->g()V

    throw p1
.end method

.method public final i()LW4/c;
    .locals 1

    iget-object v0, p0, LQ4/b;->i:LW4/c;

    return-object v0
.end method

.method public final j()LW4/c;
    .locals 4

    iget-object v0, p0, LQ4/b;->k:LYk/A0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, LQ4/b;->k:LYk/A0;

    iget-object v0, p0, LQ4/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-boolean v0, p0, LQ4/b;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LQ4/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LQ4/b;->i:LW4/c;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LW4/c;->isOpen()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v2, p0, LQ4/b;->b:LW4/d;

    if-nez v2, :cond_2

    const-string v2, "delegateOpenHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-interface {v1}, LW4/d;->getWritableDatabase()LW4/c;

    move-result-object v1

    iput-object v1, p0, LQ4/b;->i:LW4/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1

    :cond_3
    const-string v0, "Attempting to open already closed database."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(LYk/N;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ4/b;->c:LYk/N;

    return-void
.end method

.method public final l(LW4/d;)V
    .locals 1

    const-string v0, "delegateOpenHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LQ4/g;

    if-nez v0, :cond_0

    iput-object p1, p0, LQ4/b;->b:LW4/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "onAutoClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ4/b;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method
