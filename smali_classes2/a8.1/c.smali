.class public La8/c;
.super La8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/c$b;
    }
.end annotation


# instance fields
.field public final f:LF7/b;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:La8/c$b;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(La8/a;La8/c$b;LF7/b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0, p1}, La8/b;-><init>(La8/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, La8/c;->h:Z

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, La8/c;->j:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, La8/c;->k:J

    new-instance p1, La8/c$a;

    invoke-direct {p1, p0}, La8/c$a;-><init>(La8/c;)V

    iput-object p1, p0, La8/c;->m:Ljava/lang/Runnable;

    iput-object p2, p0, La8/c;->l:La8/c$b;

    iput-object p3, p0, La8/c;->f:LF7/b;

    iput-object p4, p0, La8/c;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static bridge synthetic k(La8/c;)La8/c$b;
    .locals 0

    iget-object p0, p0, La8/c;->l:La8/c$b;

    return-object p0
.end method

.method public static bridge synthetic o(La8/c;Z)V
    .locals 0

    iput-boolean p1, p0, La8/c;->h:Z

    return-void
.end method

.method public static bridge synthetic p(La8/c;)Z
    .locals 0

    invoke-virtual {p0}, La8/c;->t()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(La8/c;)V
    .locals 0

    invoke-virtual {p0}, La8/c;->u()V

    return-void
.end method

.method public static r(La8/a;LF7/b;Ljava/util/concurrent/ScheduledExecutorService;)La8/b;
    .locals 1

    move-object v0, p0

    check-cast v0, La8/c$b;

    invoke-static {p0, v0, p1, p2}, La8/c;->s(La8/a;La8/c$b;LF7/b;Ljava/util/concurrent/ScheduledExecutorService;)La8/b;

    move-result-object p0

    return-object p0
.end method

.method public static s(La8/a;La8/c$b;LF7/b;Ljava/util/concurrent/ScheduledExecutorService;)La8/b;
    .locals 1

    new-instance v0, La8/c;

    invoke-direct {v0, p0, p1, p2, p3}, La8/c;-><init>(La8/a;La8/c$b;LF7/b;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    iget-object v0, p0, La8/c;->f:LF7/b;

    invoke-interface {v0}, LF7/b;->now()J

    move-result-wide v0

    iput-wide v0, p0, La8/c;->i:J

    invoke-super {p0, p1, p2, p3}, La8/b;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    invoke-virtual {p0}, La8/c;->u()V

    return p1
.end method

.method public final t()Z
    .locals 4

    iget-object v0, p0, La8/c;->f:LF7/b;

    invoke-interface {v0}, LF7/b;->now()J

    move-result-wide v0

    iget-wide v2, p0, La8/c;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, La8/c;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized u()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La8/c;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La8/c;->h:Z

    iget-object v0, p0, La8/c;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, La8/c;->m:Ljava/lang/Runnable;

    iget-wide v2, p0, La8/c;->k:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
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
