.class public Lio/sentry/android/core/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Y;
.implements Lio/sentry/android/core/internal/util/C$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/l1$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:Lio/sentry/u3;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/util/a;

.field public final c:Lio/sentry/android/core/internal/util/C;

.field public volatile d:Ljava/lang/String;

.field public final e:Ljava/util/SortedSet;

.field public final f:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/l1;->h:J

    new-instance v0, Lio/sentry/u3;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lio/sentry/u3;-><init>(JJ)V

    sput-object v0, Lio/sentry/android/core/l1;->i:Lio/sentry/u3;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/l1;->b:Lio/sentry/util/a;

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lio/sentry/android/core/k1;

    invoke-direct {v1}, Lio/sentry/android/core/k1;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lio/sentry/android/core/l1;->e:Ljava/util/SortedSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/l1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    const-wide/32 v0, 0xfe502a

    iput-wide v0, p0, Lio/sentry/android/core/l1;->g:J

    iput-object p2, p0, Lio/sentry/android/core/l1;->c:Lio/sentry/android/core/internal/util/C;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/sentry/android/core/l1;->a:Z

    return-void
.end method

.method public static synthetic f(Lio/sentry/l0;Lio/sentry/l0;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lio/sentry/l0;->y()Lio/sentry/t2;

    move-result-object v0

    invoke-interface {p1}, Lio/sentry/l0;->y()Lio/sentry/t2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/t2;->a(Lio/sentry/t2;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Lio/sentry/l0;->u()Lio/sentry/Z3;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z3;->n()Lio/sentry/e4;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/e4;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lio/sentry/l0;->u()Lio/sentry/Z3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Z3;->n()Lio/sentry/e4;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/e4;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static g(Lio/sentry/android/core/W0;JJJ)I
    .locals 7

    sub-long/2addr p3, p5

    const-wide/16 p5, 0x0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lio/sentry/android/core/internal/util/C;->k(JJ)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/C;->j(J)Z

    move-result v6

    sub-long p1, v1, p1

    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lio/sentry/android/core/W0;->a(JJZZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lio/sentry/android/core/W0;JJ)I
    .locals 2

    invoke-virtual {p0}, Lio/sentry/android/core/W0;->g()J

    move-result-wide v0

    sub-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-lez p0, :cond_0

    long-to-double p3, p3

    long-to-double p0, p1

    div-double/2addr p3, p0

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lio/sentry/t2;)J
    .locals 4

    instance-of v0, p0, Lio/sentry/u3;

    if-eqz v0, :cond_0

    sget-object v0, Lio/sentry/android/core/l1;->i:Lio/sentry/u3;

    invoke-virtual {p0, v0}, Lio/sentry/t2;->b(Lio/sentry/t2;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/m;->h(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lio/sentry/t2;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public a(Lio/sentry/l0;)V
    .locals 5

    iget-boolean v0, p0, Lio/sentry/android/core/l1;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lio/sentry/i1;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lio/sentry/k1;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/l1;->b:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/l1;->e:Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_3

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_4
    invoke-virtual {p0, p1}, Lio/sentry/android/core/l1;->h(Lio/sentry/l0;)V

    iget-object p1, p0, Lio/sentry/android/core/l1;->b:Lio/sentry/util/a;

    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object p1

    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/l1;->e:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/sentry/android/core/l1;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lio/sentry/android/core/l1;->e:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/l0;

    iget-object v1, p0, Lio/sentry/android/core/l1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v2, Lio/sentry/android/core/l1$a;

    invoke-interface {v0}, Lio/sentry/l0;->y()Lio/sentry/t2;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/l1;->j(Lio/sentry/t2;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lio/sentry/android/core/l1$a;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lio/sentry/i0;->close()V

    :cond_6
    :goto_1
    return-void

    :goto_2
    if-eqz p1, :cond_7

    :try_start_2
    invoke-interface {p1}, Lio/sentry/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v0

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_8

    :try_start_3
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw p1
.end method

.method public b(Lio/sentry/l0;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/android/core/l1;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lio/sentry/i1;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lio/sentry/k1;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/l1;->b:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/l1;->e:Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/android/core/l1;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/sentry/android/core/l1;->c:Lio/sentry/android/core/internal/util/C;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/C;->n(Lio/sentry/android/core/internal/util/C$c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/l1;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_4
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p1
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/l1;->b:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/l1;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/l1;->c:Lio/sentry/android/core/internal/util/C;

    iget-object v2, p0, Lio/sentry/android/core/l1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/util/C;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/l1;->d:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/l1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    iget-object v1, p0, Lio/sentry/android/core/l1;->e:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method public e(JJJJZZF)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/android/core/l1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v1

    const/16 v2, 0xe10

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v1, Lio/sentry/android/core/l1;->h:J

    long-to-double v1, v1

    move/from16 v3, p11

    float-to-double v3, v3

    div-double/2addr v1, v3

    double-to-long v14, v1

    iput-wide v14, v0, Lio/sentry/android/core/l1;->g:J

    if-nez p9, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v1, v0, Lio/sentry/android/core/l1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v3, Lio/sentry/android/core/l1$a;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v3 .. v15}, Lio/sentry/android/core/l1$a;-><init>(JJJJZZJ)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lio/sentry/l0;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lio/sentry/android/core/l1;->b:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v2

    :try_start_0
    iget-object v3, v1, Lio/sentry/android/core/l1;->e:Ljava/util/SortedSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lio/sentry/i0;->close()V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lio/sentry/l0;->v()Lio/sentry/t2;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lio/sentry/i0;->close()V

    return-void

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lio/sentry/l0;->y()Lio/sentry/t2;

    move-result-object v4

    invoke-static {v4}, Lio/sentry/android/core/l1;->j(Lio/sentry/t2;)J

    move-result-wide v4

    invoke-static {v3}, Lio/sentry/android/core/l1;->j(Lio/sentry/t2;)J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long v13, v9, v4

    const-wide/16 v6, 0x0

    cmp-long v3, v13, v6

    if-gtz v3, :cond_2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lio/sentry/i0;->close()V

    return-void

    :cond_2
    :try_start_3
    new-instance v15, Lio/sentry/android/core/W0;

    invoke-direct {v15}, Lio/sentry/android/core/W0;-><init>()V

    iget-wide v11, v1, Lio/sentry/android/core/l1;->g:J

    iget-object v3, v1, Lio/sentry/android/core/l1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lio/sentry/android/core/l1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v8, Lio/sentry/android/core/l1$a;

    invoke-direct {v8, v4, v5}, Lio/sentry/android/core/l1$a;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentSkipListSet;->tailSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/android/core/l1$a;

    invoke-static {v8}, Lio/sentry/android/core/l1$a;->a(Lio/sentry/android/core/l1$a;)J

    move-result-wide v16

    cmp-long v16, v16, v9

    if-lez v16, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {v8}, Lio/sentry/android/core/l1$a;->a(Lio/sentry/android/core/l1$a;)J

    move-result-wide v11

    cmp-long v11, v11, v4

    if-ltz v11, :cond_4

    invoke-static {v8}, Lio/sentry/android/core/l1$a;->b(Lio/sentry/android/core/l1$a;)J

    move-result-wide v11

    cmp-long v11, v11, v9

    if-gtz v11, :cond_4

    invoke-static {v8}, Lio/sentry/android/core/l1$a;->c(Lio/sentry/android/core/l1$a;)J

    move-result-wide v16

    invoke-static {v8}, Lio/sentry/android/core/l1$a;->h(Lio/sentry/android/core/l1$a;)J

    move-result-wide v18

    invoke-static {v8}, Lio/sentry/android/core/l1$a;->i(Lio/sentry/android/core/l1$a;)Z

    move-result v20

    invoke-static {v8}, Lio/sentry/android/core/l1$a;->j(Lio/sentry/android/core/l1$a;)Z

    move-result v21

    invoke-virtual/range {v15 .. v21}, Lio/sentry/android/core/W0;->a(JJZZ)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_3

    :cond_4
    invoke-static {v8}, Lio/sentry/android/core/l1$a;->a(Lio/sentry/android/core/l1$a;)J

    move-result-wide v11

    cmp-long v11, v4, v11

    if-lez v11, :cond_5

    invoke-static {v8}, Lio/sentry/android/core/l1$a;->b(Lio/sentry/android/core/l1$a;)J

    move-result-wide v11

    cmp-long v11, v4, v11

    if-ltz v11, :cond_6

    :cond_5
    invoke-static {v8}, Lio/sentry/android/core/l1$a;->a(Lio/sentry/android/core/l1$a;)J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-lez v11, :cond_7

    invoke-static {v8}, Lio/sentry/android/core/l1$a;->b(Lio/sentry/android/core/l1$a;)J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_7

    :cond_6
    invoke-static {v8}, Lio/sentry/android/core/l1$a;->a(Lio/sentry/android/core/l1$a;)J

    move-result-wide v11

    sub-long v11, v4, v11

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v8}, Lio/sentry/android/core/l1$a;->l(Lio/sentry/android/core/l1$a;)J

    move-result-wide v16

    sub-long v11, v11, v16

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v8}, Lio/sentry/android/core/l1$a;->h(Lio/sentry/android/core/l1$a;)J

    move-result-wide v16

    sub-long v11, v16, v11

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    invoke-static {v8}, Lio/sentry/android/core/l1$a;->a(Lio/sentry/android/core/l1$a;)J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v8}, Lio/sentry/android/core/l1$a;->b(Lio/sentry/android/core/l1$a;)J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v11

    invoke-static {v8}, Lio/sentry/android/core/l1$a;->l(Lio/sentry/android/core/l1$a;)J

    move-result-wide v11

    invoke-static {v6, v7, v11, v12}, Lio/sentry/android/core/internal/util/C;->k(JJ)Z

    move-result v20

    invoke-static {v6, v7}, Lio/sentry/android/core/internal/util/C;->j(J)Z

    move-result v21

    move-wide/from16 v16, v6

    invoke-virtual/range {v15 .. v21}, Lio/sentry/android/core/W0;->a(JJZZ)V

    :cond_7
    :goto_1
    invoke-static {v8}, Lio/sentry/android/core/l1$a;->l(Lio/sentry/android/core/l1$a;)J

    move-result-wide v11

    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_8
    :goto_2
    move-wide v7, v11

    invoke-virtual {v15}, Lio/sentry/android/core/W0;->f()I

    move-result v3

    iget-object v4, v1, Lio/sentry/android/core/l1;->c:Lio/sentry/android/core/internal/util/C;

    invoke-virtual {v4}, Lio/sentry/android/core/internal/util/C;->i()J

    move-result-wide v11

    const-wide/16 v4, -0x1

    cmp-long v4, v11, v4

    if-eqz v4, :cond_9

    move-object v6, v15

    invoke-static/range {v6 .. v12}, Lio/sentry/android/core/l1;->g(Lio/sentry/android/core/W0;JJJ)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v15, v7, v8, v13, v14}, Lio/sentry/android/core/l1;->i(Lio/sentry/android/core/W0;JJ)I

    move-result v4

    add-int/2addr v3, v4

    :cond_9
    invoke-virtual {v15}, Lio/sentry/android/core/W0;->e()J

    move-result-wide v4

    invoke-virtual {v15}, Lio/sentry/android/core/W0;->c()J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    const-string v6, "frames.total"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "frames.slow"

    invoke-virtual {v15}, Lio/sentry/android/core/W0;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "frames.frozen"

    invoke-virtual {v15}, Lio/sentry/android/core/W0;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "frames.delay"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v6, v0, Lio/sentry/n0;

    if-eqz v6, :cond_a

    const-string v6, "frames_total"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Lio/sentry/l0;->i(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "frames_slow"

    invoke-virtual {v15}, Lio/sentry/android/core/W0;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lio/sentry/l0;->i(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "frames_frozen"

    invoke-virtual {v15}, Lio/sentry/android/core/W0;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lio/sentry/l0;->i(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "frames_delay"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lio/sentry/l0;->i(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {v2}, Lio/sentry/i0;->close()V

    :cond_b
    return-void

    :goto_3
    if-eqz v2, :cond_c

    :try_start_4
    invoke-interface {v2}, Lio/sentry/i0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    throw v3
.end method
