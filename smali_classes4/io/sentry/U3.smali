.class public final Lio/sentry/U3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/U3$b;,
        Lio/sentry/U3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Lio/sentry/U3$b;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Double;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:Lio/sentry/util/a;

.field public p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/U3$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/U3;->o:Lio/sentry/util/a;

    .line 3
    iput-object p1, p0, Lio/sentry/U3;->g:Lio/sentry/U3$b;

    .line 4
    iput-object p2, p0, Lio/sentry/U3;->a:Ljava/util/Date;

    .line 5
    iput-object p3, p0, Lio/sentry/U3;->b:Ljava/util/Date;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/sentry/U3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p5, p0, Lio/sentry/U3;->d:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lio/sentry/U3;->e:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lio/sentry/U3;->f:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lio/sentry/U3;->h:Ljava/lang/Long;

    .line 11
    iput-object p9, p0, Lio/sentry/U3;->i:Ljava/lang/Double;

    .line 12
    iput-object p10, p0, Lio/sentry/U3;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lio/sentry/U3;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lio/sentry/U3;->l:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lio/sentry/U3;->m:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lio/sentry/U3;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/J;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 17
    sget-object v1, Lio/sentry/U3$b;->Ok:Lio/sentry/U3$b;

    .line 18
    invoke-static {}, Lio/sentry/m;->c()Ljava/util/Date;

    move-result-object v2

    .line 19
    invoke-static {}, Lio/sentry/m;->c()Ljava/util/Date;

    move-result-object v3

    .line 20
    invoke-static {}, Lio/sentry/S3;->a()Ljava/lang/String;

    move-result-object v6

    .line 21
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual/range {p2 .. p2}, Lio/sentry/protocol/J;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v5, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 23
    invoke-direct/range {v0 .. v14}, Lio/sentry/U3;-><init>(Lio/sentry/U3$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)D
    .locals 4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lio/sentry/U3;->a:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public b()Lio/sentry/U3;
    .locals 15

    new-instance v0, Lio/sentry/U3;

    iget-object v1, p0, Lio/sentry/U3;->g:Lio/sentry/U3$b;

    iget-object v2, p0, Lio/sentry/U3;->a:Ljava/util/Date;

    iget-object v3, p0, Lio/sentry/U3;->b:Ljava/util/Date;

    iget-object v4, p0, Lio/sentry/U3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, p0, Lio/sentry/U3;->d:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/U3;->e:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/U3;->f:Ljava/lang/Boolean;

    iget-object v8, p0, Lio/sentry/U3;->h:Ljava/lang/Long;

    iget-object v9, p0, Lio/sentry/U3;->i:Ljava/lang/Double;

    iget-object v10, p0, Lio/sentry/U3;->j:Ljava/lang/String;

    iget-object v11, p0, Lio/sentry/U3;->k:Ljava/lang/String;

    iget-object v12, p0, Lio/sentry/U3;->l:Ljava/lang/String;

    iget-object v13, p0, Lio/sentry/U3;->m:Ljava/lang/String;

    iget-object v14, p0, Lio/sentry/U3;->n:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lio/sentry/U3;-><init>(Lio/sentry/U3$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lio/sentry/m;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/U3;->d(Ljava/util/Date;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/U3;->b()Lio/sentry/U3;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/Date;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/U3;->o:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lio/sentry/U3;->f:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/sentry/U3;->g:Lio/sentry/U3$b;

    sget-object v2, Lio/sentry/U3$b;->Ok:Lio/sentry/U3$b;

    if-ne v1, v2, :cond_0

    sget-object v1, Lio/sentry/U3$b;->Exited:Lio/sentry/U3$b;

    iput-object v1, p0, Lio/sentry/U3;->g:Lio/sentry/U3$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lio/sentry/U3;->b:Ljava/util/Date;

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/sentry/m;->c()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/U3;->b:Ljava/util/Date;

    :goto_1
    iget-object p1, p0, Lio/sentry/U3;->b:Ljava/util/Date;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lio/sentry/U3;->a(Ljava/util/Date;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/U3;->i:Ljava/lang/Double;

    iget-object p1, p0, Lio/sentry/U3;->b:Ljava/util/Date;

    invoke-virtual {p0, p1}, Lio/sentry/U3;->i(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/U3;->h:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_3
    return-void

    :goto_2
    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lio/sentry/U3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/U3;->n:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/U3;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/U3;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/util/Date;)J
    .locals 4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/U3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/sentry/U3;->a:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public l()Lio/sentry/U3$b;
    .locals 1

    iget-object v0, p0, Lio/sentry/U3;->g:Lio/sentry/U3$b;

    return-object v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/U3;->g:Lio/sentry/U3$b;

    sget-object v1, Lio/sentry/U3$b;->Ok:Lio/sentry/U3$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/U3;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public o(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/U3;->p:Ljava/util/Map;

    return-void
.end method

.method public p(Lio/sentry/U3$b;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/sentry/U3;->q(Lio/sentry/U3$b;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public q(Lio/sentry/U3$b;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lio/sentry/U3;->o:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lio/sentry/U3;->g:Lio/sentry/U3$b;

    move p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lio/sentry/U3;->k:Ljava/lang/String;

    move p1, v1

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lio/sentry/U3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move p1, v1

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, p0, Lio/sentry/U3;->n:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    if-eqz v1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/U3;->f:Ljava/lang/Boolean;

    invoke-static {}, Lio/sentry/m;->c()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/U3;->b:Ljava/util/Date;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lio/sentry/U3;->i(Ljava/util/Date;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/U3;->h:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_2
    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p1

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_6
    return v1
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/U3;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "sid"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/U3;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_0
    iget-object v0, p0, Lio/sentry/U3;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "did"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/U3;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_1
    iget-object v0, p0, Lio/sentry/U3;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, "init"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/U3;->f:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/p1;->k(Ljava/lang/Boolean;)Lio/sentry/p1;

    :cond_2
    const-string v0, "started"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/U3;->a:Ljava/util/Date;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "status"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/U3;->g:Lio/sentry/U3$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/U3;->h:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, "seq"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/U3;->h:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/p1;->i(Ljava/lang/Number;)Lio/sentry/p1;

    :cond_3
    const-string v0, "errors"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/U3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->a(J)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/U3;->i:Ljava/lang/Double;

    if-eqz v0, :cond_4

    const-string v0, "duration"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/U3;->i:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lio/sentry/p1;->i(Ljava/lang/Number;)Lio/sentry/p1;

    :cond_4
    iget-object v0, p0, Lio/sentry/U3;->b:Ljava/util/Date;

    if-eqz v0, :cond_5

    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/U3;->b:Ljava/util/Date;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_5
    iget-object v0, p0, Lio/sentry/U3;->n:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "abnormal_mechanism"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/U3;->n:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_6
    const-string v0, "attrs"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    const-string v0, "release"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/U3;->m:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/U3;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "environment"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/U3;->l:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_7
    iget-object v0, p0, Lio/sentry/U3;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "ip_address"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/U3;->j:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_8
    iget-object v0, p0, Lio/sentry/U3;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "user_agent"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/U3;->k:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_9
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/U3;->p:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/U3;->p:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_a
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method
